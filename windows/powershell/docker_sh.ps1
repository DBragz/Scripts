<# .SYNOPSIS
	Enter Docker container
.DESCRIPTION
	Enters a running docker container.
.NOTES
  Name:   docker_sh.ps1
	Author: Daniel Ribeirinha-Braga
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: docker_sh.sh CONTAINER_NAME_OR_ID"
}

docker exec -it $args[0] sh

