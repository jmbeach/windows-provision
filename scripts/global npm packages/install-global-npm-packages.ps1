$packages = @(
    'newman'
)

$packages | ForEach-Object {
    npm install -g $_
}