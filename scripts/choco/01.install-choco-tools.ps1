$tools = @(
	"1password",
	"angryip",
	"autohotkey",
	"beyondcompare",
	"cmder",
	"cygwin",
	"docker",
	"dotnetcore",
	"dotpeek",
	"ffmpeg",
	"firefox",
	"gimp",
	"git",
	"gitkraken",
	"googlechrome",
	"httrack",
	"linqpad5",
	"nvm",
	"postman",
	"procexp",
	"python2",
	"rapidee",
	"slack",
	"spacesniffer",
	"teamviewer",
	"vim",
	"virtualbox",
	"visualstudiocode",
	"vlc",
	"WinPcap",
	"wireshark"
)

$tools | ForEach-Object {
	choco install $_ -y
}