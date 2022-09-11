<# .SYNOPSIS
	 Removes All Images
.DESCRIPTION
	Removes all of the docker images.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/docker/rm-all-images.ps1
#>

docker rmi $(docker images -q)