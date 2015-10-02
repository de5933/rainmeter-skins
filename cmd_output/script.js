var pathArgument = WScript.Arguments(0)
var doArgument = WScript.Arguments(1)
//WScript.Echo(doArgument)
var WindowStyle_Visible = 0
var objShell = WScript.CreateObject("WScript.Shell")
var result = objShell.Run(pathArgument + 'run "' + doArgument + '"', WindowStyle_Visible)
//WScript.Echo(result)