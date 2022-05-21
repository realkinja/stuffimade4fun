# Step 1
New-Item -Force -Path $env:USERPROFILE\FurCope -ItemType Directory
$url = "https://assets.wallpapersin4k.org/uploads/2017/04/Furry-Art-Wallpaper-5.jpg"
$dest = "$env:USERPROFILE\FurCope\TheHilarious.jpg"
$image = "$env:USERPROFILE\FurCope\TheHilarious.jpg"
Invoke-WebRequest -Uri $url -OutFile $dest

# Step 2, the funny. :wedoalittletrolling:
Function furcope-wallpaper($path) {
<#
.PARAMETER path
Provide the exact path to the image
#>

Add-Type -TypeDefinition @" 
using System; 
using System.Runtime.InteropServices;

public class Params
{ 
    [DllImport("User32.dll",CharSet=CharSet.Unicode)] 
    public static extern int SystemParametersInfo (Int32 uAction, 
                                                   Int32 uParam, 
                                                   String lpvParam, 
                                                   Int32 fuWinIni);
}
"@ 

$SPI_SETDESKWALLPAPER = 0x0014
$UpdateIniFile = 0x01
$SendChangeEvent = 0x02

$fWinIni = $UpdateIniFile -bor $SendChangeEvent

$ret = [Params]::SystemParametersInfo($SPI_SETDESKWALLPAPER, 0, $Image, $fWinIni)
}

furcope-wallpaper -path $image
cls

# Step 3, I'm not done yet
Start .\furcope.vbs
exit