<# .SYNOPSIS
	File compressor
.DESCRIPTION
	Compresses the file accordingly.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: zip.ps1
#>

Compress-Archive $args[0] $args[1]

