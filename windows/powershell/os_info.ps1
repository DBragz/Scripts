<# .SYNOPSIS
	Displays Windows operating system
.DESCRIPTION
	Displays the current Windows operating system.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: os_info.ps1
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption 

