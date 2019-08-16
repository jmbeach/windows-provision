$modules = @(
    'BurntToast',
    'chocolateySourceExtensions',
    'posh-git',
    'PowerLine',
    'windows-screenfetch'
)

$modules | ForEach-Object {
    Install-Module -Name $_
}

Install-Module PANSIES -AllowClobber