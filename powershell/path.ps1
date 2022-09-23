<# .SYNOPSIS
	Set Path
.DESCRIPTION
	Script for adding a directory to the environment path.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

[Environment]::SetEnvironmentVariable("PATH", $Env:PATH + ";" + ($args[0]), [EnvironmentVariableTarget]::Machine)
