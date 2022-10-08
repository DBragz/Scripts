<# .SYNOPSIS
	 Removes All Images
.DESCRIPTION
	Removes all of the docker images.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

docker rmi $(docker images -q)
