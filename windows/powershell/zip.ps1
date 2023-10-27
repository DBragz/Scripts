<# .SYNOPSIS
	File compressor
.DESCRIPTION
	Compresses the file accordingly.
.NOTES
  Name:   zip.ps1
	Author: Daniel Ribeirinha-Braga
#>

Compress-Archive $args[0] $args[1]

