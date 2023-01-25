<# .SYNOPSIS
	Ansible container
.DESCRIPTION
	Creates an ansible docker container.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: choco_list_global.ps1
#>

docker run --rm -it -v Get-Location:/ansible willhallonline/ansible:latest /bin/sh

