<# .SYNOPSIS
	 Removes all images
.DESCRIPTION
	Removes all of the docker images.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: rm_all_images.ps1
#>

docker rmi $(docker images -q)

