$modules = @(
    'windows-screenfetch',
    'chocolateySourceExtensions',
    'posh-git',
    'PowerLine'
)

$modules | ForEach-Object {
    Install-Module -Name $_
}

Install-Module PANSIES -AllowClobber