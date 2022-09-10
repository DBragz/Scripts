<# .SYNOPSIS
	 Removes All Containers
.DESCRIPTION
	Removes all of the docker containers.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/docker/rm-all-containers.ps1
#>

docker rm $(docker ps -a -q)