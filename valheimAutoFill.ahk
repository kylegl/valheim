#IfWinActive ahk_exe valheim.exe

Alt & e:: 
Loop, 25 
{
	send {e}
	Sleep 50
}