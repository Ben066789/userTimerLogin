' timer.vbs
Dim WshShell, timeRemaining
Set WshShell = CreateObject("WScript.Shell")
timeRemaining = WScript.Arguments(0)

Do
    WScript.Sleep 1000
    timeRemaining = timeRemaining - 1
    If timeRemaining <= 0 Then
        WshShell.Popup "Time's up!", 5, "Notice", 4096
        WshShell.Run "C:\\Users\\User\\Desktop\\launcher.bat ?session=restart"
        Exit Do
    End If
Loop
