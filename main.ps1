winget.exe import -i .\export_list.json
$userPath = C:\Users\"$env:USERNAME"\StandaloneApps2
mkdir $userPath

Set-Location $userPath