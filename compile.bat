cd "C:\Program Files (x86)\Embarcadero\Studio\21.0\bin\"
call rsvar.bat
cd %1
msbuild %2
pause