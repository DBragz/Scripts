<# .SYNOPSIS
	 Stop All Containers
.DESCRIPTION
	Stops all of the docker containers
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

docker kill $(docker ps -q)
