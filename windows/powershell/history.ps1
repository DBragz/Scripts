<# .SYNOPSIS
	Displays Previous Commands
.DESCRIPTION
	Displays the preivous commands that were used.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/powershell/history.ps1
#>

Get-Content (Get-PSReadlineOption).HistorySavePath