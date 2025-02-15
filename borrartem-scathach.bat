@echo off

del /f /s /q c:\Users\pollo\AppData\Local\Temp\*
for /d %%p in (c:\Users\pollo\AppData\Local\Temp\*) do rd /s /q "%%p"

del /f /s /q c:\Windows\Temp\*
for /d %%p in (c:\Windows\Temp\*) do rd /s /q "%%p"

del /f /s /q c:\Windows\prefetch\*
for /d %%p in (c:\Windows\Prefetch\*) do rd /s /q "%%p"

echo Operación completada.