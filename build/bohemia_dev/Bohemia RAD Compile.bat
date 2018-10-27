@echo off


ECHO.
ECHO Self Contained Bohemia Compile Module
ECHO.


set temp_drive=t

subst %temp_drive%: /D >> nul
subst %temp_drive%: .

set map=ut4_bohemia

echo STARTING BSP:
time /T
start "Q3map2: Compiling %map% BSP" /low /B /wait "T:\q3map2\q3map_2.5.16_win32_x86\q3map2.exe" -meta -fs_basepath "T:" -fs_game q3ut4  "T:\q3ut4\maps\ut4_bohemia.map" >> %map%_BSP.txt

echo STARTING VIS:
time /T
start "Q3map2: Compiling %map% VIS" /low /B /wait "T:\q3map2\q3map_2.5.16_win32_x86\q3map2.exe" -vis -saveprt -fs_basepath "T:" -fs_game q3ut4  "T:\q3ut4\maps\ut4_bohemia.bsp" >> %map%_VIS.txt

echo STARTING RAD:
time /T
start "Q3map2: Compiling %map% RAD" /low /B /wait "T:\q3map2\q3map2_fs_20g\FS_q3map_Radbump_2a.exe" -light -bounce 12 -bouncescale 3 -fast -patchshadows -radbump -samples 2 -fs_basepath "T:" -fs_game q3ut4  "T:\q3ut4\maps\ut4_bohemia.bsp" >> %map%_RAD.txt

t:

cd t:\q3ut4\maps

time /T
echo STARTING SURFACE IMPORT:
bsp -si ut4_bohemia.bsp ut4_bohemia.surface


start "BSPC: Compiling %map% AAS" /low /B /wait "T:\q3map2\bspc.exe" -forcesidesvisible -noverbose -optimize -bsp2aas "T:\q3ut4\maps\ut4_bohemia.bsp" >> %map%_BSPC.txt


