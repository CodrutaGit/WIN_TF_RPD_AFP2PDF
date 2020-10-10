@echo off
:: variables
echo Backing up file
set source="C:\Program Files\Resources_AFP\font\*.*"
Echo Source dir is: C:\Program Files\Resources_AFP\font\
set destination="%ProgramFiles%\font\"
Echo Destination dir is: C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\

set xcopy="c:\Windows\System32\xcopy.exe" /S/E/V/Q/F/H/I/N/Y

copy C:\Program Files\Resources_AFP\font\*.* %destination% 

Echo Copying resources from %source% %destination%
%xcopy% %source% %destination%
echo files will be copy press enter to proceed
