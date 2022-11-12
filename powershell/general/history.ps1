<# .SYNOPSIS
	Displays Previous Commands
.DESCRIPTION
	Displays the preivous commands that were used.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

Get-Content (Get-PSReadlineOption).HistorySavePath
