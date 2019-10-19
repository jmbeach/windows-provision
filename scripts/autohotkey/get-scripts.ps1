$startup = $home + '\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\'
$cloneUrl = 'git@github.com:jmbeach/autohotkey-scripts.git';
$cloneTo = "$home\code\github\jmbeach\autohotkey-scripts";

if (![System.IO.Directory]::Exists($cloneTo)) {
  mkdir $cloneTo
}

git clone $cloneUrl $cloneTo
Copy-Item "$cloneTo\*.ahk" $startup