<# .SYNOPSIS
	 Stop all containers
.DESCRIPTION
	Stops all of the docker containers
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: stop_all_containers.ps1
#>

docker kill $(docker ps -q)

