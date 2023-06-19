$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut("$HOME\Desktop\Windows PowerShell.lnk")
$shortcut.TargetPath = "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"
$shortcut.Save()

$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut("$HOME\Desktop\PowerShell 7.lnk")
$shortcut.TargetPath = "C:\Program Files\PowerShell\7\pwsh.exe"
$shortcut.Save()