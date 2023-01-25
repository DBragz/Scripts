<# .SYNOPSIS
	 Removes all containers
.DESCRIPTION
	Removes all of the docker containers.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: rm_all_containers.ps1
#>

docker rm $(docker ps -a -q)

