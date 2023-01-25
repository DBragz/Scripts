<# .SYNOPSIS
	Set path
.DESCRIPTION
	Script for adding a directory to the environment path.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: path.ps1
#>

[Environment]::SetEnvironmentVariable("PATH", $Env:PATH + ";" + ($args[0]), [EnvironmentVariableTarget]::Machine)

