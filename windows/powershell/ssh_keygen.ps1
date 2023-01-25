<# .SYNOPSIS
	SSH key setup
.DESCRIPTION
	Script for generating SSH keys.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: ssh_keygen.ps1
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: ssh_keygen.ps1 [<email>]"
}

ssh-keygen -t rsa -b 4096 -C $args[0]

Get-Content ~/.ssh/id_rsa.pub

