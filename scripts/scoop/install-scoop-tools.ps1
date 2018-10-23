$tools = @(
  "ffmpeg",
  "nvm",
  "yarn"
)

$tools | ForEach-Object {
  scoop install $_
}
