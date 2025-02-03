@echo off
title Linked Folder Creator 
:menu
cls
echo ======================================================================
echo Welcome to Linked Folder Creator! by SinduMP
echo Aplikasi ini digunakan untuk menghubungkan folder 1 dengan folder baru
echo [This application is used to link one folder with a new folder]
echo ======================================================================
echo.
echo Example source folder path(Contoh folder utama)  = E:\SteamLibrary\steamapps\common\ARK
echo Example target folder path(Contoh folder tujuan) = E:\GAME\LINKED FOLDER\STEAM EPIC\ARK
echo.
set /p source=Enter the source folder path (alamat folder utama untuk di-link):
echo.
set /p target=Enter the target folder path (alamat folder tujuan (otomatis dibuatkan)):
echo.
echo Creating Folder Linked...
mklink /D "%target%" "%source%"
if %errorlevel% equ 0 (
    echo Folder Linked created successfully!
) else (
    echo Failed to create Folder Link!
)
echo.
set /p choice=Do you want to create another link? (apakah mau membuat link folder lagi?) (yes/no): 
if /i "%choice%"=="yes" (
    goto menu
) else if /i "%choice%"=="y" (
    goto menu
) else if /i "%choice%"=="no" (
    echo Exiting the program. Goodbye!
    for /l %%x in (3,-1,1) do (
        echo Shutting down in %%x seconds...
        timeout /t 1 >nul
    )
    exit
) else if /i "%choice%"=="n" (
    echo Exiting the program. Goodbye!
    for /l %%x in (3,-1,1) do (
        echo Shutting down in %%x seconds...
        timeout /t 1 >nul
    )
    exit
) else (
    echo Invalid choice. Exiting the program. Goodbye!
    for /l %%x in (3,-1,1) do (
        echo Shutting down in %%x seconds...
        timeout /t 1 >nul
    )
    exit
)
