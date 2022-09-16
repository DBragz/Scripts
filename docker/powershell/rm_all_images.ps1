<# .SYNOPSIS
	 Removes All Images
.DESCRIPTION
	Removes all of the docker images.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

docker rmi $(docker images -q)
