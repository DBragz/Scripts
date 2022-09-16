<# .SYNOPSIS
	Load Docker Operating System
.DESCRIPTION
	Loads a particular operating system inside of a docker image.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: os.sh DOCKER_IMAGE"
}

docker run --name $args[0] bash
