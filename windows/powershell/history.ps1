<# .SYNOPSIS
	Displays previous commands
.DESCRIPTION
	Displays the preivous commands that were used.
.NOTES
  Name:   history.ps1
	Author: Daniel Ribeirinha-Braga
#>

Get-Content (Get-PSReadlineOption).HistorySavePath

