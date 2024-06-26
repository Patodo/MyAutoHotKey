#Requires AutoHotkey v2.0

ClipSaved := ClipboardAll()
A_Clipboard := A_Clipboard
Send "^{v}"
Sleep 100
A_Clipboard := ClipSaved
ExitApp
