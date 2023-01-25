<# .SYNOPSIS
	Entrypoint Docker program
.DESCRIPTION
	Loads a particular image inside a Docker container and sh's into it.
.NOTES
	Author: Daniel Ribeirinha-Braga 
  Name: docker_entrypoint.ps1
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: docker_entrypoint.sh DOCKER_IMAGE"
}

docker run --rm -it --entrypoint sh $args[0]

