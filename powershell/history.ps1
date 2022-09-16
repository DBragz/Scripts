<# .SYNOPSIS
	Displays Previous Commands
.DESCRIPTION
	Displays the preivous commands that were used.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

Get-Content (Get-PSReadlineOption).HistorySavePath
