<# .SYNOPSIS
	File Compressor
.DESCRIPTION
	Compresses the file accordingly.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Scripts/blob/main/windows/powershell/zip.ps1
#>

Compress-Archive $args[0] $args[1]