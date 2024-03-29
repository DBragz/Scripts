<# .SYNOPSIS
	Curl download a file
.DESCRIPTION
	Downloads the file using a curl command.
.NOTES
  Name:   curl.ps1
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: No URL or file name provided`nUsage: curl.ps1 <url> <file_name>"
}

curl -L $args[0] --output $args[1]

