@echo off

title NodeJS
for /f "delims=" %%? in ( 'node --version' ) do set NODEVER=%%?
for /f "delims=" %%? in ( 'npm --version' ) do set NPMVER=%%?

echo.
echo node %NODEVER%
echo npm %NPMVER%
echo.


cmd /k