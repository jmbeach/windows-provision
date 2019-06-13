$tools = @(
	"angryip",
	"autohotkey",
	"cmder",
	"cygwin",
	"docker",
	"dotnetcore",
	"dotpeek",
	"firefox",
	"gimp",
	"git",
	"gitkraken",
	"googlechrome",
	"httrack",
	"linqpad5",
	"notepadplusplus",
	"postman",
	"procexp",
	"putty",
	"python2",
	"rapidee",
	"slack",
	"spacesniffer",
	"teamviewer",
	"vim",
	"virtualbox",
	"visualstudio2017community",
	"visualstudiocode",
	"vlc",
	"WinPcap",
	"wireshark"
)

$tools | ForEach-Object {
	choco install $_ -y
}