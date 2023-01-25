<# .SYNOPSIS
	Lists global Chocolatey packages
.DESCRIPTION
	Displays all globally installed Chocolatey packages on windows system.
.NOTES
	Author: Daniel Ribeirinha-Braga
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/chocolatey/list-global.ps1
#>

choco list --local-only

