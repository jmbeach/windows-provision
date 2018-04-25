$tools = @(
  "7zip",
  "cmder",
  "curl",
  "ffmpeg",
  "git",
  "nvm",
  "vim",
  "wget",
  "yarn"
)

$tools | foreach {
  scoop install $_
}
