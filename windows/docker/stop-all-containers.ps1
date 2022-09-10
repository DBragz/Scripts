<# .SYNOPSIS
	 Stop All Containers
.DESCRIPTION
	Stops all of the docker containers
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/docker/stop-all-containers.ps1
#>

docker ps -q | ForEach-Object { docker stop $_ }