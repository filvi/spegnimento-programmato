@echo off

echo ===============================================
echo Programma: Spegnimento-Programmato
echo ===============================================
echo Descrizione: Spegni il computer dopo ° minuti
echo ===============================================
echo Autore: Filippo Vicari
echo ===============================================
echo Bug report info@filippovicari.com
echo ===============================================
echo.
echo.
echo.
echo.
set /p timer=" Tra quanti minuti vuoi che si spenga il pc? "
set /a timer=%timer%*60
shutdown -s -t %timer%
exit