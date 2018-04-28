$tools = @(
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
