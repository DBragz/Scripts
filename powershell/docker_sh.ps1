<# .SYNOPSIS
	Enter Docker Container
.DESCRIPTION
	Enters a running docker container.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: docker_sh.sh CONTAINER_NAME_OR_ID"
}

docker exec -it $args[0] sh
