#Requires AutoHotkey v2.0 64-bit
#SingleInstance Force
#NoTrayIcon

DetectHiddenText(true)
#HotIf WinActive("Ahk_exe Adobe Premiere Pro.exe")

loop {
    WinWait("Warning Ahk_exe Adobe Premiere Pro.exe")
    Send("{Enter}")
}
