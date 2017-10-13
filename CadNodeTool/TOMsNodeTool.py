#-----------------------------------------------------------
# Copyright (C) 2015 Martin Dobias
#-----------------------------------------------------------
# Licensed under the terms of GNU GPL 2
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#---------------------------------------------------------------------

import math

from PyQt4.QtGui import *
from PyQt4.QtCore import *

from qgis.core import *
from qgis.gui import *
from qgis.utils import iface
import uuid

from CadNodeTool.nodetool import NodeTool
from TOMs.constants import TOMsConstants

#from geomutils import is_endpoint_at_vertex_index, vertex_at_vertex_index, adjacent_vertex_index_to_endpoint, vertex_index_to_tuple

from TOMs.mapTools import MapToolMixin
from TOMs.core.restrictionmanager import TOMsRestrictionManager

class originalFeature(object):
    def __init__(self, feature=None):
        self.savedFeature = None

    def setFeature(self, feature):
        self.savedFeature = QgsFeature(feature)
        #self.printFeature()

    def getFeature(self):
        #self.printFeature()
        return self.savedFeature

    def printFeature(self):
        QgsMessageLog.logMessage("In TOMsNodeTool:originalFeature - attributes: " + str(self.savedFeature.attributes()),
                                 tag="TOMs panel")
# generate a subclass of Martin's class

# class TOMsNodeTool(NodeTool, MapToolMixin, TOMsConstants):
class TOMsNodeTool(NodeTool, MapToolMixin):

    def __init__(self, iface, restrictionManager):

        self.iface = iface
        canvas = self.iface.mapCanvas()
        cadDock = self.iface.cadDockWidget()

        NodeTool.__init__(self, canvas, cadDock)

        self.restrictionManager = restrictionManager

        self.constants = TOMsConstants()
        self.origFeature = originalFeature()

        #RestInProp = self.constants.RESTRICTIONS_IN_PROPOSALS_LAYER()
        #QgsMessageLog.logMessage("In init: RestInProp: " + str(RestInProp.name()), tag="TOMs panel")

        #RestInProp.editCommandEnded.connect(self.restrictionManager.updateMapCanvas())



    def __del__(self):
        pass

    def deactivate(self):
        pass

    def THgetFeature(self, fid, layer):
        fids = [fid]
        request = QgsFeatureRequest()
        request.setFilterFids(fids)

        features = layer.getFeatures(request)
        # can now iterate and do fun stuff:
        for feature in features:
            QgsMessageLog.logMessage("In THgetFeature: returning feature", tag="TOMs panel")
            return feature

        return None

    def onGeometryChanged(self, fid, newGeometry=None):
        # Added by TH to deal with RestrictionsInProposals
        # When a geometry is changed; we need to check whether or not the feature is part of the current proposal
        QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged. fid: " + str(fid), tag="TOMs panel")

        currLayer = self.iface.activeLayer()
        QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged. closestLayer: " + str(currLayer.name()), tag="TOMs panel")

        currLayer.geometryChanged.disconnect()
        QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged. geometryChange signal disconnected.", tag="TOMs panel")

        idxGeometryID = currLayer.fieldNameIndex("GeometryID")
        QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged. currProposal: " + str(self.restrictionManager.currentProposal()), tag="TOMs panel")

        # Now obtain the changed feature (not sure which geometry)

        currFeature = self.THgetFeature(fid, currLayer)

        #currRestrictionGeometryID = currFeature[idxGeometryID]

        QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged. currRestrictionGeometryID: " + str(currFeature[idxGeometryID]), tag="TOMs panel")

        if not self.restrictionManager.restrictionInProposal(currFeature[idxGeometryID], self.restrictionManager.getRestrictionLayerTableID(currLayer), self.restrictionManager.currentProposal()):
            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - adding details to RestrictionsInProposal", tag="TOMs panel")
            #  This one is not in the current Proposal, so now we need to:
            #  - generate a new ID and assign it to the feature for which the geometry has changed
            #  - switch the geometries arround so that the original feature has the original geometry and the new feature has the new geometry
            #  - add the details to RestrictionsInProposal

            newFeature = QgsFeature(currFeature)
            newFeature.setGeometry(newGeometry)
            newGeometryID = str(uuid.uuid4())

            newFeature[idxGeometryID] = newGeometryID

            idxOpenDate = currLayer.fieldNameIndex("OpenDate2")
            newFeature[idxOpenDate] = None

            currLayer.addFeature(newFeature)

            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - attributes: " + str(newFeature.attributes()), tag="TOMs panel")

            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - newGeom: " + newFeature.geometry().exportToWkt(), tag="TOMs panel")

            originalfeature = self.origFeature.getFeature()

            QgsMessageLog.logMessage(
                "In TOMsNodeTool:onGeometryChanged - originalGeom: " + originalfeature.geometry().exportToWkt(),
                tag="TOMs panel")

            originalGeomBuffer = QgsGeometry(originalfeature.geometry())
            currLayer.changeGeometry(fid, originalGeomBuffer)

            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - geometries switched.", tag="TOMs panel")

            #self.newGeomBuffer = QgsGeometry(self.closestFeature.geometry())

            #self.originalFeature.setGeometry(QgsGeometry(originalGeomBuffer))
            #self.closestFeature.setGeometry(QgsGeometry(newGeometry))

            #attributes = currFeature.attributes()
            #newFeature.setAttributes(currFeature.attributes())

            # now switch the geometries around
            #originalGeomBuffer = QgsGeometry(currFeature.geometry())
            #self.newGeomBuffer = QgsGeometry(self.closestFeature.geometry())

            self.restrictionManager.addRestrictionToProposal(currFeature[idxGeometryID], self.restrictionManager.getRestrictionLayerTableID(currLayer), self.restrictionManager.currentProposal(), self.constants.ACTION_CLOSE_RESTRICTION()) # close the original feature
            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - feature closed.", tag="TOMs panel")
            self.restrictionManager.addRestrictionToProposal(newGeometryID, self.restrictionManager.getRestrictionLayerTableID(currLayer), self.restrictionManager.currentProposal(), self.constants.ACTION_OPEN_RESTRICTION()) # open the new one
            QgsMessageLog.logMessage("In TOMsNodeTool:onGeometryChanged - feature opened.", tag="TOMs panel")

            self.restrictionManager.updateMapCanvas()

        pass

    def cadCanvasPressEvent(self, e):

        QgsMessageLog.logMessage("In TOMsNodeTool:cadCanvasPressEvent", tag="TOMs panel")

        # from the location, check that this is one of the restriction layers.
        # If so, set make this the current layer and turn on editing

        closestFeature, closestLayer = self.findNearestFeatureAt(e.pos())

        if not closestLayer:   # if nothing was found
            return None

        self.iface.setActiveLayer(closestLayer)  # returns bool
        closestLayer.startEditing()

        # **** Somehow need to be able to get a copy of closestFeature (or the geometry at least) and have it available within onGeometryChanged

        self.origFeature.setFeature(closestFeature)

        closestLayer.geometryChanged.connect(self.onGeometryChanged)

        QgsMessageLog.logMessage("In TOMsNodeTool:cadCanvasPressEvent: geometryChanged connected", tag="TOMs panel")

        NodeTool.cadCanvasPressEvent(self, e)

        QgsMessageLog.logMessage("In TOMsNodeTool:cadCanvasPressEvent: after NodeTool.cadCanvasPressEvent", tag="TOMs panel")

        return