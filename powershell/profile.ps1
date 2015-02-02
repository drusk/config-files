Set-Location C:\Users\david.rusk

if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadline
	
	Set-PSReadlineOption -EditMode Emacs
	Set-PSReadlineKeyHandler -Key Ctrl+p -Function PreviousHistory
	Set-PSReadlineKeyHandler -Key Ctrl+n -Function NextHistory
}
