start cmd /k GDB.bat
sleep 1
arm-none-eabi-gdb.exe -x MK64FX512_ethernet.txt
TASKKILL /F /IM cmd.exe /T
