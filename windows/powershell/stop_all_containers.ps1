<# .SYNOPSIS
	 Stop all containers
.DESCRIPTION
	Stops all of the docker containers
.NOTES
  Name:   stop_all_containers.ps1
	Author: Daniel Ribeirinha-Braga
#>

docker kill $(docker ps -q)

