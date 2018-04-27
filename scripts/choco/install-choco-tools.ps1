$tools = @(
	"autohotkey",
	"adobereader",
	"docker",
	"firefox",
	"gimp",
	"googlechrome",
	"linqpad4",
	"mssqlservermanagementstudio2014express",
	"notepadplusplus",
	"procexp",
	"python2",
	"rapidee",
	"spacesniffer",
	"teamviewer",
	"vim",
	"virtualbox",
	"visualstudio2017community",
	"visualstudiocode",
	"vlc"
)

$tools | foreach {
	choco install $_ -y
}
