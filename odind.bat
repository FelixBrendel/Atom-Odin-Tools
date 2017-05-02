@echo off

call timecmd odin run main.odin

del *.bc  2>nul
del *.ll  2>nul
del *.obj 2>nul
