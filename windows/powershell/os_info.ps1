<# .SYNOPSIS
	Displays Windows operating system
.DESCRIPTION
	Displays the current Windows operating system.
.NOTES
  Name:   os_info.ps1
	Author: Daniel Ribeirinha-Braga
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption 

