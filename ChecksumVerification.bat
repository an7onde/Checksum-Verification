@echo off
Powershell Get-FileHash $PWD\Verify\* -Algorithm SHA256 #Change SHA256 to MD5 for MD5/Info-Hash Checksum.
pause