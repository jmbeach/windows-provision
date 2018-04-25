$tools = @(
	"autohotkey",
	"adobereader",
	"firefox",
	"gimp",
	"googlechrome",
	"linqpad4",
	"mssqlservermanagementstudio2014express",
	"notepad++",
	"python2",
	"teamviewer",
	"visualstudio2017community",
	"visualstudiocode",
	"vlc"
)

$tools | foreach {
	choco install $_ -y
}
