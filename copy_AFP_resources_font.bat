@echo off
:: variables
net use \\172.27.105.152\%ProgramFiles%\Resources_AFP\font\ /u:bibanu02.saguaroprint.ro\Admin Passw0rd /p:yes

echo Backing up file
set source="C:\Program Files\Resources_AFP\font\*.*"
Echo Source dir is: C:\Program Files\Resources_AFP\font\

set destination="C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\"
Echo Destination dir is: C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\

set xcopy=xcopy /S/E/V/Q/F/H/I/N/Y

Echo Copying resources from %source% %destination%
%xcopy% %source% %destination%
echo files will be copy press enter to proceed
