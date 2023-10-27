<# .SYNOPSIS
	 Removes all images
.DESCRIPTION
	Removes all of the docker images.
.NOTES
  Name:   rm_all_images.ps1
	Author: Daniel Ribeirinha-Braga
#>

docker rmi $(docker images -q)

