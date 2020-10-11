@echo off
:: variables
cd "C:\Program Files\Resources_AFP\font\"

net use \\172.27.123.44\qa\1-TESTFILES /u:saguaroprint.ro\test transforms /p:yes

echo Backing up file
set source="\\172.27.123.44\qa\1-RESURSE\TrueTypeFonts\*.*"
Echo Source dir is: C:\Program Files\Resources_AFP\font\

set destination="C:\Program Files\Resources_AFP\test"
Echo Destination dir is: C:\Program Files\InfoPrint\InfoPrint Transform Features\itm\xforms\afp2pdf\font\

set xcopy=xcopy /S/E/V/Q/F/H/I/N/Y

Echo Copying resources from %source% %destination%
%xcopy% %source% %destination%
echo files will be copy press enter to proceed
