Command Line Editing
--------------------

Install PsGet
```
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
```

Install PSReadline
```
Install-Module PSReadline
```

Copy profile.ps1 from this repo to ```C:\Users\[User]\Documents\WindowsPowerShell\profile.ps1```

Change the Set-Location command to wherever you want Powershell to start up by default.
