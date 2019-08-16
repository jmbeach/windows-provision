$tools = @(
	"steam",
	"iTunes"
)

$tools | ForEach-Object {
	choco install $_ -y
}