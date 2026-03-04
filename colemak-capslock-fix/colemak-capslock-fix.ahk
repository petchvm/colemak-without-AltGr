#Requires AutoHotkey v2.0

TraySetIcon("colemak.ico")
A_IconTip := "Colemak CapsLock Fix"

CapsLock::Backspace
+CapsLock::CapsLock