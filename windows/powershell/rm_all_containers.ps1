<# .SYNOPSIS
	 Removes all containers
.DESCRIPTION
	Removes all of the docker containers.
.NOTES
  Name:   rm_all_containers.ps1
	Author: Daniel Ribeirinha-Braga
#>

docker rm $(docker ps -a -q)

