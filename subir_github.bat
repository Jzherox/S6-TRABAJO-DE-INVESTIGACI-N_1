@echo off
title Subir proyecto a GitHub
color 0A

:: --- Entradas del usuario ---
set /p GIT_USER=Nombre de usuario Git:
set /p GIT_EMAIL=Correo electronico Git:
set /p GITHUB_REPO=Link del repositorio GitHub:
set /p PROJECT_PATH=Ruta de la carpeta:

:: --- Ir a la carpeta del proyecto ---
cd /d "%PROJECT_PATH%"
IF ERRORLEVEL 1 (
    echo ❌ ERROR: No se pudo acceder a la ruta especificada.
    pause
    exit /b
)

:: --- Inicializar git y marcar como segura ---
git init
git config --global --add safe.directory "%PROJECT_PATH%"
git config --global user.name "%GIT_USER%"
git config --global user.email "%GIT_EMAIL%"

:: --- Agregar y hacer commit ---
git add .
git commit -m "Primer commit del proyecto"

:: --- Configurar rama y remoto (manejar si ya existe) ---
git branch -M main
git remote remove origin 2>nul
git remote add origin %GITHUB_REPO%

:: --- Forzar el push (si quieres reemplazar lo que ya está en GitHub) ---
git push -u origin main --force

IF ERRORLEVEL 1 (
    echo ❌ Hubo un error al hacer push a GitHub.
) ELSE (
    echo ✅ Proyecto subido exitosamente a GitHub (se forzó el contenido remoto).
)
pause
