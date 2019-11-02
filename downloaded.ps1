#this is a sample script to demonstrate what happens when you download a script in PowerShell

Write-Host "This script doesn't do anything useful and isn't even well-written." -foregroundcolor yellow
$m = Get-Random -minimum 1 -maximum 100
write-Host "Your magic number is $m" -foreground green
