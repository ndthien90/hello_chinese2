@echo off
setlocal enabledelayedexpansion

for /l %%i in (1,1,23) do (
    set "newname=HT%%i.mp3"
    set "oldname=merged_%%i.mp3"
    ren "!oldname!" "!newname!"
)

endlocal