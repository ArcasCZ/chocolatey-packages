﻿$name   = "visioviewer"
$url    = "http://download.microsoft.com/download/A/B/3/AB3C56B5-B1B3-41CB-A445-D4FB03F8A1BA/visioviewer.exe"
$kind   = "EXE"
$silent = "/quiet /passive /norestart"

Install-ChocolateyPackage $name $kind $silent $url
