<# .SYNOPSIS
	Displays Windows Operating System
.DESCRIPTION
	Displays the current Windows operating system.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption 