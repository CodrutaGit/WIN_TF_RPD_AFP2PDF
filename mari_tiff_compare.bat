@echo off
REM script must be in Test tools installation directory
time /T >> regr.log


set TTDIR=c:\TESTTOOLS\
set MASTERDIR=c:\test\server_mode_diff\master\
set CMPDIR=c:\test\server_mode_diff\regr\

echo running tiffcompare >> regr.log
set CURDIR=%CD%
pushd %TTDIR%

for /R %MASTERDIR% %%i in (*.tif) do (
echo processing.......... %%i
ECHO File drive is **************:   filedrive=%%~di% 
ECHO File path is **************:  filepath=%%~pi
ECHO File name is  **************: filename=%%~ni
ECHO File extention is **************: fileextension=%%~xi
Echo File for compare is ************: file for compare = %%~nxi 
ECHO %TESTOOLS%

 	

           echo CALL c:\TESTTOOLS\compare.bat %%i c:\test\server_mode_diff\regr\%%~ni.tif -method fuzzy -nlines 5 >> c:\test\server_mode_diff\files.log	
           echo Comparring .... %%i  with c:\test\server_mode_diff\regr\%%~ni.tif using fuzzy method >> c:\test\server_mode_diff\output_regression_diff.log
		CALL c:\TESTTOOLS\compare.bat %%i c:\test\server_mode_diff\regr\%%~ni.tif -method fuzzy -nlines 5 >> c:\test\server_mode_diff\output_regression_diff.log
echo ********************************************************************************************************************************>> c:\test\server_mode_diff\output_regression_diff.log
echo ********************************************************************************************************************************>> c:\test\server_mode_diff\output_regression_diff.log       
	
)
popd

time /T >> c:\test\regr.log

