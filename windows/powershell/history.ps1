<# .SYNOPSIS
	Displays previous commands
.DESCRIPTION
	Displays the preivous commands that were used.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: history.ps1
#>

Get-Content (Get-PSReadlineOption).HistorySavePath

