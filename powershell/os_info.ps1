<# .SYNOPSIS
	Displays Windows Operating System
.DESCRIPTION
	Displays the current Windows operating system.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption 