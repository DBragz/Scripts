<# .SYNOPSIS
	 Stop All Containers
.DESCRIPTION
	Stops all of the docker containers
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

docker kill $(docker ps -q)
