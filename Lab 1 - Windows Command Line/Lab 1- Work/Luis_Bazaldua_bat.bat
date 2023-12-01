@ECHO OFF
set "RootDir=%~dp0*txt"
Echo(Root Directory + TOKEN: %RootDir%
pause

7z a Luis_Bazaldua_all_zip.zip %RootDir%

for %f in ("%RootDir%") Do 7z a "%Luis_Bazaldua_all_zip.zip" "%f"

