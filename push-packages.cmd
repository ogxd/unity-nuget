set /p PrivateKey=<key.txt
cd Packages
for %%f in (.\*) do nuget push %%f %PrivateKey% -Source https://api.nuget.org/v3/index.json
pause