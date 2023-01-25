<# .SYNOPSIS
	Git threads setup
.DESCRIPTION
	Script for setting up the number of Git threads.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: git_threads.ps1
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: git_threads.ps1 [<threads>]"
}

git config --global pack.threads $args[0]

