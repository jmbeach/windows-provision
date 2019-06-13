$scripts = @(
	"https://gist.githubusercontent.com/jmbeach/83162e4d8331093d8d1fddf5e66f3b76/raw/e5b28737a0e9783cf6c30614ce14a06b05ec6b1e/ssms-hotkeys.ahk",
  "https://gist.githubusercontent.com/jmbeach/1d05600d20999d62c8ecff0ae7bc30ea/raw/0b5c05686b89d82c35041621acf4c5a351024b9e/no-numlock.ahk",
  "https://gist.githubusercontent.com/jmbeach/4135bc2a3e4e1917bebb01bfdb2b0bdb/raw/50ef43fa207e3c1d3f7dc1e590499062afbba6f9/explorer-shortcuts.ahk",
  "https://gist.githubusercontent.com/jmbeach/4736e4c1b87fe31454ba3083f8a3166e/raw/16b9b28c37c5a0feac646cbc5c02cd7ecbdbf9c7/curly-keys.ahk",
  "https://gist.githubusercontent.com/jmbeach/bde97bfd0d7141c5ca280a2fd81eae38/raw/fc91ebafe03c78dc80517e4e713a61885f51e023/autohotkey_paste_date.ahk",
  "https://gist.githubusercontent.com/jmbeach/fdbdb9395ff1f54de0783ab830c79f0c/raw/8dac60d6fc379b92c0319e028cb0e0f4689312e7/capslock-up-down.ahk",
  "https://gist.githubusercontent.com/jmbeach/d599eaaa44e5e6000241/raw/21a714b09b0dd617c500566eb944059740e29112/GoogleHotkey.ahk"
)

$startup = $home + '\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\'

$scripts | ForEach-Object {
	Invoke-WebRequest -Uri $_ -OutFile $($startup + $_.Split('/')[-1])
}
