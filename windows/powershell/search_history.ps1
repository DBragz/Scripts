<# .SYNOPSIS
	Previous command searcher
.DESCRIPTION
	Searches through previous commands for a specific string.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: search_history.ps1
#>

if (-not $args[0]) {
  return Write-Host "Error: No search string provided`nUsage: search-history.ps1 [<SearchSring>]"
}

& "$PSScriptRoot\history.ps1" | Select-String -Pattern $args[0]

