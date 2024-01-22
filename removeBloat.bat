for /f "delims=*" %%a in ('dir /b *%?%tlog') do set "folder=%%a"
del "*.obj"
del "*.log"
del "*.recipe"
del "*.iobj"
del "*.ipdb"
del "*.pdb"
del "*.res"
del "*.txt"
del "*.xml"
del "*.tlog"
del "*.sarif"
echo %folder%
rmdir /q /s %folder%
