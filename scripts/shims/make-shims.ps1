$shims = Get-Content -Raw -Path ".\shims\shims.json" | ConvertFrom-Json

$shims | ForEach-Object {
	$out = $HOME + '\' + $_.out
	C:\ProgramData\chocolatey\tools\shimgen.exe -p $_.in -o $out
}