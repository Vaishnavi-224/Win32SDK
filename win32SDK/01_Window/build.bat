cls 

del Window.exe

del Window.obj

cl.exe -c /c /EHsc Window.c

link.exe Window.obj user32.lib gdi32.lib /SUBSYSTEM:WINDOWS

