$modules = @(
    'windows-screenfetch',
    'chocolateySourceExtensions'
)

$modules | ForEach-Object {
    Install-Module -Name $_
}