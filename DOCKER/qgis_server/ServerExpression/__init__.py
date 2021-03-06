# taken from:
# https://gis.stackexchange.com/questions/355319/register-custom-python-function-in-qgis-server-3-10

from qgis.core import QgsMessageLog, Qgis, QgsExpression
from qgis.utils import qgsfunction
from TOMs.expressions import registerFunctions, unregisterFunctions

class ServerExpressionPlugin:
    def __init__(self):
        #QgsMessageLog.logMessage('Loading expressions', 'ServerExpression', Qgis.Info)
        #QgsExpression.registerFunction(your_expression)
        TOMs.expressions.registerFunctions()

def serverClassFactory(serverIface):
    _ = serverIface
    return ServerExpressionPlugin()