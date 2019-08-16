$modules = @(
    'BurntToast',
    'chocolateySourceExtensions',
    'posh-git',
    'PowerLine',
    'windows-screenfetch'
)

$modulesForce = @(
    'PANSIES',
    'posh-git'
)

$modules | ForEach-Object {
    Install-Module -Name $_ -Force
}


$modulesForce | ForEach-Object {
    Install-Module -Name $_ -Force -AllowClobber
}