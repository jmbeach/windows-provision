$tools = @(
	"angryip",
	"autohotkey",
	"adobereader",
	"cygwin",
	"docker",
	"dotpeek",
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
	"visualstudio2017-workload-manageddesktop",
	"visualstudio2017-workload-netcoretools",
	"visualstudio2017-workload-netweb",
	"visualstudio2017-workload-universal",
	"visualstudiocode",
	"vlc"
)

$tools | foreach {
	choco install $_ -y
}
