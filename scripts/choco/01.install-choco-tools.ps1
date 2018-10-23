$tools = @(
	"angryip",
	"autohotkey",
	"adobereader",
	"cmder",
	"cygwin",
	"docker",
	"dotnetcore",
	"dotpeek",
	"f.lux",
	"firefox",
	"gimp",
	"git",
	"gitkraken",
	"googlechrome",
	"httrack",
	"linqpad5",
	"mssqlservermanagementstudio2014express",
	"notepadplusplus",
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
