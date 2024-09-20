@echo off
setlocal

REM Variables de chemin
set "source=."
set "destination=C:\Users\robert.aube\OneDrive - Cégep Limoilou\420-134A24 - Interface Web-etu\CopieDE134A24-demos-RA"

REM Copier les fichiers et les sous-répertoires
xcopy "%source%" "%destination%" /E /C /I /Y

echo La copie est terminée.
endlocal
rem pause
rem Explication des options utilisées :
rem /E : Copie tous les sous-répertoires, y compris les vides.
rem /H : Copie également les fichiers cachés et les fichiers système.
rem /C : Continue la copie même en cas d’erreurs.
rem /I : Si la destination n’existe pas, elle est considérée comme un répertoire.
rem /Y : Supprime la demande de confirmation avant d’écraser les fichiers existants.