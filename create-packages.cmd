del Packages /f /q
md Packages
cd Packages
nuget pack ..\UnityEngine\UnityEngine.nuspec
nuget pack ..\UnityEditor\UnityEditor.nuspec