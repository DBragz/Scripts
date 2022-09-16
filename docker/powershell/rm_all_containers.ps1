<# .SYNOPSIS
	 Removes All Containers
.DESCRIPTION
	Removes all of the docker containers.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

docker rm $(docker ps -a -q)
