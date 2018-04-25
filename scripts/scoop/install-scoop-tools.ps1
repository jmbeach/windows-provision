$tools = @(
  "git",
  "7zip",
  "cmder",
  "curl",
  "ffmpeg",
  "nvm",
  "vim",
  "wget",
  "yarn"
)

$tools | foreach {
  scoop install $_
}
