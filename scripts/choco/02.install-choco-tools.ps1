$tools = @(
	"visualstudio2017-workload-manageddesktop",
	"visualstudio2017-workload-azure",
	"visualstudio2017-workload-netcoretools",
	"visualstudio2017-workload-netweb",
	"visualstudio2017-workload-universal",
	"visualstudiocode",
	"vlc"
)

$tools | ForEach-Object {
	choco install $_ -y
}