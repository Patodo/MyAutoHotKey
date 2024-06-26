if WinExist(" --note - Visual Studio Code")
    WinActivate
else
    Run "C:\Program Files\Microsoft VS Code\Code.exe D:\Code\MyNote"
    loop 10 {
        Sleep 500
        if WinExist(" --note - Visual Studio Code")
            WinActivate
    }
ExitApp