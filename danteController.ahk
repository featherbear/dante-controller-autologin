#SingleInstance

; Launches Dante Controller and logs into Dante Cloud / DDM

CoordMode, Mouse, Client
Run, "C:\Program Files\Audinate\Dante Controller\DanteController.exe"
WinWaitActive, Dante Controller - Network View
Sleep 50
ControlSend,, ^o, Dante Controller - Network View
WinWaitActive, DDM / Dante Cloud Login
Click, 20 194
SendRaw YOUR PASSWORD HERE
Send {Enter}
