# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file './tools/orthogonaltraverse.ui'
#
# Created: Wed Sep 18 17:02:25 2013
#      by: PyQt5 UI code generator 4.10
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtWidgets.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtWidgets.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtWidgets.QApplication.translate(context, text, disambig)

class Ui_OrthogonalTraverse(object):
    def setupUi(self, OrthogonalTraverse):
        OrthogonalTraverse.setObjectName(_fromUtf8("OrthogonalTraverse"))
        OrthogonalTraverse.resize(548, 237)
        self.gridLayout = QtWidgets.QGridLayout(OrthogonalTraverse)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.gridLayout_2 = QtWidgets.QGridLayout()
        self.gridLayout_2.setObjectName(_fromUtf8("gridLayout_2"))
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.lblStartPnt = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblStartPnt.setObjectName(_fromUtf8("lblStartPnt"))
        self.verticalLayout.addWidget(self.lblStartPnt)
        self.gridLayout_2.addLayout(self.verticalLayout, 1, 0, 1, 1)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName(_fromUtf8("verticalLayout_2"))
        self.lblEndPnt = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblEndPnt.setObjectName(_fromUtf8("lblEndPnt"))
        self.verticalLayout_2.addWidget(self.lblEndPnt)
        self.gridLayout_2.addLayout(self.verticalLayout_2, 2, 0, 1, 1)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName(_fromUtf8("horizontalLayout_3"))
        self.lblEndX = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblEndX.setObjectName(_fromUtf8("lblEndX"))
        self.horizontalLayout_3.addWidget(self.lblEndX)
        self.lineEditEndX = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditEndX.setLayoutDirection(QtCore.Qt.RightToLeft)
        self.lineEditEndX.setObjectName(_fromUtf8("lineEditEndX"))
        self.horizontalLayout_3.addWidget(self.lineEditEndX)
        spacerItem = QtGui.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem)
        self.lblEndY = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblEndY.setObjectName(_fromUtf8("lblEndY"))
        self.horizontalLayout_3.addWidget(self.lblEndY)
        self.lineEditEndY = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditEndY.setLayoutDirection(QtCore.Qt.RightToLeft)
        self.lineEditEndY.setObjectName(_fromUtf8("lineEditEndY"))
        self.horizontalLayout_3.addWidget(self.lineEditEndY)
        self.gridLayout_2.addLayout(self.horizontalLayout_3, 2, 1, 1, 1)
        self.horizontalLayoutTraverse = QtWidgets.QHBoxLayout()
        self.horizontalLayoutTraverse.setObjectName(_fromUtf8("horizontalLayoutTraverse"))
        self.lblPntTraverse = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblPntTraverse.setObjectName(_fromUtf8("lblPntTraverse"))
        self.horizontalLayoutTraverse.addWidget(self.lblPntTraverse)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayoutTraverse.addItem(spacerItem1)
        self.lineEditTraverse = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditTraverse.setObjectName(_fromUtf8("lineEditTraverse"))
        self.horizontalLayoutTraverse.addWidget(self.lineEditTraverse)
        self.gridLayout_2.addLayout(self.horizontalLayoutTraverse, 3, 0, 1, 2)
        self.horizontalLayoutFs = QtWidgets.QHBoxLayout()
        self.horizontalLayoutFs.setObjectName(_fromUtf8("horizontalLayoutFs"))
        self.lblFs = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblFs.setObjectName(_fromUtf8("lblFs"))
        self.horizontalLayoutFs.addWidget(self.lblFs)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayoutFs.addItem(spacerItem2)
        self.lineEditFs = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditFs.setEnabled(True)
        self.lineEditFs.setReadOnly(True)
        self.lineEditFs.setObjectName(_fromUtf8("lineEditFs"))
        self.horizontalLayoutFs.addWidget(self.lineEditFs)
        self.gridLayout_2.addLayout(self.horizontalLayoutFs, 5, 0, 1, 1)
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_4.setObjectName(_fromUtf8("horizontalLayout_4"))
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_4.addItem(spacerItem3)
        self.btnEql = QtGui.QPushButton(OrthogonalTraverse)
        self.btnEql.setObjectName(_fromUtf8("btnEql"))
        self.horizontalLayout_4.addWidget(self.btnEql)
        self.btnOK = QtGui.QPushButton(OrthogonalTraverse)
        self.btnOK.setObjectName(_fromUtf8("btnOK"))
        self.horizontalLayout_4.addWidget(self.btnOK)
        self.btnCancel = QtGui.QPushButton(OrthogonalTraverse)
        self.btnCancel.setObjectName(_fromUtf8("btnCancel"))
        self.horizontalLayout_4.addWidget(self.btnCancel)
        self.gridLayout_2.addLayout(self.horizontalLayout_4, 5, 1, 1, 1)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.lblStartX = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblStartX.setObjectName(_fromUtf8("lblStartX"))
        self.horizontalLayout_2.addWidget(self.lblStartX)
        self.lineEditStartX = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditStartX.setLayoutDirection(QtCore.Qt.RightToLeft)
        self.lineEditStartX.setText(_fromUtf8(""))
        self.lineEditStartX.setObjectName(_fromUtf8("lineEditStartX"))
        self.horizontalLayout_2.addWidget(self.lineEditStartX)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem4)
        self.lblStartY = QtWidgets.QLabel(OrthogonalTraverse)
        self.lblStartY.setObjectName(_fromUtf8("lblStartY"))
        self.horizontalLayout_2.addWidget(self.lblStartY)
        self.lineEditStartY = QtGui.QLineEdit(OrthogonalTraverse)
        self.lineEditStartY.setLayoutDirection(QtCore.Qt.RightToLeft)
        self.lineEditStartY.setObjectName(_fromUtf8("lineEditStartY"))
        self.horizontalLayout_2.addWidget(self.lineEditStartY)
        self.gridLayout_2.addLayout(self.horizontalLayout_2, 1, 1, 1, 1)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.checkBoxStartEnd = QtGui.QCheckBox(OrthogonalTraverse)
        self.checkBoxStartEnd.setEnabled(False)
        self.checkBoxStartEnd.setObjectName(_fromUtf8("checkBoxStartEnd"))
        self.horizontalLayout.addWidget(self.checkBoxStartEnd)
        self.gridLayout_2.addLayout(self.horizontalLayout, 0, 0, 1, 2)
        spacerItem5 = QtGui.QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Expanding)
        self.gridLayout_2.addItem(spacerItem5, 4, 0, 1, 1)
        self.gridLayout.addLayout(self.gridLayout_2, 0, 0, 1, 1)

        self.retranslateUi(OrthogonalTraverse)
        QtCore.QMetaObject.connectSlotsByName(OrthogonalTraverse)

    def retranslateUi(self, OrthogonalTraverse):
        OrthogonalTraverse.setWindowTitle(_translate("OrthogonalTraverse", "Orthogonal Traverse", None))
        self.lblStartPnt.setText(_translate("OrthogonalTraverse", "Starting Point: ", None))
        self.lblEndPnt.setText(_translate("OrthogonalTraverse", "Endpoint: ", None))
        self.lblEndX.setText(_translate("OrthogonalTraverse", "Easting: ", None))
        self.lblEndY.setText(_translate("OrthogonalTraverse", "Northing: ", None))
        self.lblPntTraverse.setText(_translate("OrthogonalTraverse", "Traverse: ", None))
        self.lblFs.setText(_translate("OrthogonalTraverse", "Fs: ", None))
        self.btnEql.setText(_translate("OrthogonalTraverse", "Equalisation", None))
        self.btnOK.setText(_translate("OrthogonalTraverse", "OK", None))
        self.btnCancel.setText(_translate("OrthogonalTraverse", "Cancel", None))
        self.lblStartX.setText(_translate("OrthogonalTraverse", "Easting: ", None))
        self.lblStartY.setText(_translate("OrthogonalTraverse", "Northing: ", None))
        self.checkBoxStartEnd.setText(_translate("OrthogonalTraverse", "Startpoint = Endpoint", None))

