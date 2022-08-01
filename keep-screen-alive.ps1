param($minutes = 6000)

$myshell = New-Object -com "Wscript.Shell"

for ($i = 30; $i -lt $minutes; $i++) {
  Start-Sleep -Seconds 60
  $myshell.sendkeys(" ")
}