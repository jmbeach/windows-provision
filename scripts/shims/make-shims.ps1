$shims = Get-Content -Raw -Path ".\shims\shims.json" | ConvertFrom-Json

$shims | foreach {
	$out = $HOME + '\' + $_.out
	Write-Host $out
	C:\ProgramData\chocolatey\tools\shimgen.exe -p $_.in -o $out
}
