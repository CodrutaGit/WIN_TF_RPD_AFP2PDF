@echo off
:: variables
echo Backing up file
set source="D:\Resources_AFP\font\*.*"
Echo Source dir is: D:\Resources_AFP\font\
set destination="C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\"
Echo Destination dir is: C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\

set xcopy="c:\Windows\System32\xcopy.exe" /S/E/V/Q/F/H/I/N/Y

copy D:\Resources_AFP\font\*.* %destination% 

Echo Copying resources from %source% %destination%
%xcopy% %source% %destination%
echo files will be copy press enter to proceed
