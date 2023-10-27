<# .SYNOPSIS
	Ansible container
.DESCRIPTION
	Creates an ansible docker container.
.NOTES
  Name:   ansible.ps1
	Author: Daniel Ribeirinha-Braga
#>

docker run --rm -it -v Get-Location:/ansible willhallonline/ansible:latest /bin/sh

