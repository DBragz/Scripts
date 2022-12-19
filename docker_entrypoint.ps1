<# .SYNOPSIS
	Entrypoint Docker Program
.DESCRIPTION
	Loads a particular image inside a Docker container and sh's into it.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: os.sh DOCKER_IMAGE"
}

docker run --rm -it --entrypoint sh $args[0]
