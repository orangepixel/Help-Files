^Numpad1::

Process, Exist, cmd.exe
    If(ErrorLevel) {
        WinActivate, ahk_pid %ErrorLevel%
        Send git start feature/CBB-
    }

; Return to original window
WinActivate ahk_id %original%
	
