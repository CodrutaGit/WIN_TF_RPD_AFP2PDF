echo off

echo Copy.... e:\OutputTransformAFP2PDF\win\output\out_PDF\TestFiles\*.tif e:\OutputTransformAFP2PDF\win\output\out_TIFF\TestFiles\  
xcopy /y /s /d  e:\OutputTransformAFP2PDF\win\output\out_PDF\TestFiles\*.tif e:\OutputTransformAFP2PDF\win\output\out_TIFF\TestFiles\ >> C:\Users\Administrator\Transforms\TestAFP2PDF\Log\log_win\all_PDF2TIFF_itm-driver.log 2>&1


echo EXIT
