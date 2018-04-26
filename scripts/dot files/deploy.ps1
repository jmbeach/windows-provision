# deploy windows config
$root = "d:\code\github\jmbeach"
$win = "$root\windows-config"
$cmder = "~\scoop\apps\cmder\current\vendor"

Copy-Item "$win\custom-scripts" ~\custom-scripts -Recurse -Force
Copy-Item "$win\profile.ps1" $cmder -Force 
