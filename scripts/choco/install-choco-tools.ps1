$tools = @(
	"autohotkey",
	"adobereader",
	"firefox",
	"gimp",
	"googlechrome",
	"linqpad4",
	"mssqlservermanagementstudio2014express",
	"notepadplusplus
	"python2",
	"spacesniffer",
	"teamviewer",
	"visualstudio2017community",
	"visualstudiocode",
	"vlc"
)

$tools | foreach {
	choco install $_ -y
}
