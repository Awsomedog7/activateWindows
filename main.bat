@echo off
set /p edition=Enter the edition you want to activate (e.g., Home, Professional, Education, Enterprise): 

if /i "%edition%"=="Home" (
    slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
) else if /i "%edition%"=="Home N" (
    slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
) else if /i "%edition%"=="Home Single Language" (
    slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
) else if /i "%edition%"=="Home Country Specific" (
    slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
) else if /i "%edition%"=="Professional" (
    slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
) else if /i "%edition%"=="Professional N" (
    slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
) else if /i "%edition%"=="Education" (
    slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
) else if /i "%edition%"=="Education N" (
    slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
) else if /i "%edition%"=="Enterprise" (
    slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
) else if /i "%edition%"=="Enterprise N" (
    slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
) else (
    echo Invalid edition input. Please try again with a valid edition.
    exit /b 1
)

slmgr /skms kms8.msguides.com
slmgr /ato
