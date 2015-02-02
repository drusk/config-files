Set-Location C:\Users\david.rusk

if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadline
	
	Set-PSReadlineOption -EditMode Emacs
	Set-PSReadlineKeyHandler -Key Ctrl+p -Function PreviousHistory
	Set-PSReadlineKeyHandler -Key Ctrl+n -Function NextHistory

	# Change default colours
	$ui = (Get-Host).UI.RawUI
	$ui.ForegroundColor = "white"
	$ui.BackgroundColor = "black"
	Clear-Host
}
