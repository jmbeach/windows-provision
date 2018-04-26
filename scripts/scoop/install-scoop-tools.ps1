$tools = @(
  "git",
  "7zip",
  "cmder",
  "curl",
  "ffmpeg",
  "nvm",
  "wget",
  "yarn"
)

$tools | foreach {
  scoop install $_
}
