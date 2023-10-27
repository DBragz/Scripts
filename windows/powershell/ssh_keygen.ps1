<# .SYNOPSIS
	SSH key setup
.DESCRIPTION
	Script for generating SSH keys.
.NOTES
  Name:   ssh_keygen.ps1
	Author: Daniel Ribeirinha-Braga
#>

if (-not $args[0]) {
  return Write-Host "Error: Parameters missing`nUsage: ssh_keygen.ps1 [<email>]"
}

ssh-keygen -t rsa -b 4096 -C $args[0]

Get-Content ~/.ssh/id_rsa.pub

