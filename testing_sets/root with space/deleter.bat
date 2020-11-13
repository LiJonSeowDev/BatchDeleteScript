set src_folder=D:\Users\Jon\Documents\Projects\Software\WindowsBAT\BatchDeleter
set /p src_folder=Enter the source folder :
echo you entered path as %src_folder%
D:
cd %src_folder%
for /f "tokens=*" %%i in (deletefiles.txt) DO (
    del "%src_folder%\%%i"
)
pause