Install-Module PnP.PowerShell -AllowPrerelease -Scope "CurrentUser" -Verbose -AllowClobber -Force
Write-host "Running PowerShell"
$username = ${env:USERNAME}
$password = ${env:PASSWORD}

Write-host $username
Write-host $password
$encpassword = convertto-securestring -String $password -AsPlainText -Force
$cred = new-object -typename System.Management.Automation.PSCredential -argumentlist $username, $password
Connect-PnPOnline -Url "https://svly.sharepoint.com/sites/gnsyms" -Credentials $cred
