set src_folder=D:\Program Files\Genshin Impact Game
D:
cd %src_folder%
for /f "tokens=*" %%i in (deletefiles.txt) DO (
    del "%src_folder%\%%i"
)
pause