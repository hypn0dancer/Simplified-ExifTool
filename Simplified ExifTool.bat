@echo off

set author=hypnodancer
set name=Simplified ExifTool
set version=1.0


title %name% %version%

echo This script was made by %author%
echo %name%
echo Version: %version%
echo.

set /P image=Enter image name with extension (e.g street.jpg): 
rem # You can change the arguments to whatever you need
exiftool -all:all= -tagsfromfile @ -exif:Orientation %image%
