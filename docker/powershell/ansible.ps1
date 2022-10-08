<# .SYNOPSIS
	Ansible Container
.DESCRIPTION
	Creates an ansible docker container.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

docker run --rm -it -v Get-Location:/ansible willhallonline/ansible:latest /bin/sh
