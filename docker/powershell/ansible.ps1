<# .SYNOPSIS
	Ansible Container
.DESCRIPTION
	Creates an ansible docker container.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/docker/ansible.ps1
#>

docker run --rm -it -v Get-Location:/ansible willhallonline/ansible:latest /bin/sh