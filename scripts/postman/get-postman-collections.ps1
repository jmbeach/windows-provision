$collections = @(
    @{
        'Name' = "Docker";
        'URL' = "https://gist.githubusercontent.com/jmbeach/fcaa3a7f2af54a480e1f3cfcb8cb7b6f/raw/ecdb6fec43f8badb6fcda233324788aeb2b7bcfb/docker.json";
    }
)

$postmanPath = "$HOME\postman-collections\"

mkdir -Path $postmanPath

$collections | ForEach-Object {
    $fileName = $_.Name + ".json"
    Invoke-WebRequest -Uri $_.URL -OutFile $($postmanPath + $fileName)
}