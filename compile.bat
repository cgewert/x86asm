nasm -f win64 win.asm -o win.o
link win.o /LIBPATH:"C:\Program Files (x86)\Windows Kits\10\Lib\10.0.22000.0\um\x64" kernel32.lib User32.lib /ENTRY:_main /SUBSYSTEM:windows
