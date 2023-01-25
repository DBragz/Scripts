<# .SYNOPSIS
	Enter Docker container
.DESCRIPTION
	Enters a running docker container.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: docker_sh.ps1
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: docker_sh.sh CONTAINER_NAME_OR_ID"
}

docker exec -it $args[0] sh

