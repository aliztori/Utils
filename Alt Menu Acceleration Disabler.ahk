#Requires AutoHotkey v2.0-rc.2 64-bit
#SingleInstance Force
#NoTrayIcon
#UseHook

ProcessSetPriority("High")
SendMode("Input")

A_MenuMaskKey := "vk07"
A_MaxHotkeysPerInterval := 2000

~LAlt::
{
	Send("{Blind}{sc0E9}")
	KeyWait("LAlt")
	Send("{Blind}{sc0EA}")
}

~RAlt::
{
	Send("{Blind}{sc0E9}")
	KeyWait("RAlt")
	Send("{Blind}{sc0EA}")
}

#SuspendExempt true
LAlt & RAlt:: Suspend()
