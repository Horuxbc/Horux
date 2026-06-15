@echo off
REM ====================================================================
REM  HORUX Dashboard - servidor local
REM  Doble clic en este archivo para abrir el dashboard POR HTTP.
REM  Necesario porque el navegador bloquea la lectura del Google Sheet
REM  si el .html se abre como archivo local (file://).
REM  Deja esta ventana abierta mientras uses el dashboard.
REM  Cierra la ventana para apagar el servidor.
REM ====================================================================
cd /d "%~dp0"
echo.
echo  HORUX Dashboard
echo  Abriendo http://localhost:8000/dashboard.html
echo  (deja esta ventana abierta; cierrala para apagar el servidor)
echo.
start "" "http://localhost:8000/dashboard.html"
py -m http.server 8000 2>nul || python -m http.server 8000
