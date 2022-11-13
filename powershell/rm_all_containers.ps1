<# .SYNOPSIS
	 Removes All Containers
.DESCRIPTION
	Removes all of the docker containers.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

docker rm $(docker ps -a -q)
