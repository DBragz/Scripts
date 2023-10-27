<# .SYNOPSIS
	Set path
.DESCRIPTION
	Script for adding a directory to the environment path.
.NOTES
  Name:   path.ps1
	Author: Daniel Ribeirinha-Braga
#>

[Environment]::SetEnvironmentVariable("PATH", $Env:PATH + ";" + ($args[0]), [EnvironmentVariableTarget]::Machine)

