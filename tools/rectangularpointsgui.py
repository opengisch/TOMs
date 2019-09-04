# -*- coding: latin1 -*-
from PyQt5.QtCore import *
from PyQt5.QtGui import *
from qgis.core import *

from ui_rectangularpoints import Ui_RectangularPoints

class RectangularPointsGui(QDialog, QObject, Ui_RectangularPoints):
    MSG_BOX_TITLE = "Arc Intersection"

    coordSegments = pyqtSignal(float,float,bool)
    closeRectangularPointsGui = pyqtSignal()
    unsetTool = pyqtSignal()
    
    def __init__(self, parent,  fl):
        QDialog.__init__(self, parent,  fl)
        self.setupUi(self)
    
    def initGui(self):
        self.sboxA.setMaximum(10000000)
        self.sboxA.setMinimum(-10000000)
        self.sboxA.setDecimals(4)
        
        self.sboxO.setMaximum(10000000)
        self.sboxO.setMinimum(-10000000)
        self.sboxO.setDecimals(4)        
        
    @pyqtSignature("on_btnAdd_clicked()")    
    def on_btnAdd_clicked(self):
        self.coordSegments.emit(self.sboxA.value(),  self.sboxO.value(),  self.chckBoxInvert.isChecked())
        #self.close()
        
    @pyqtSignature("on_btnCancel_clicked()")    
    def on_btnCancel_clicked(self): 
        self.closeRectangularPointsGui.emit()
        self.unsetTool.emit()
        self.close()
