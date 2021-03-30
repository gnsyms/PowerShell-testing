Install-Module -Name PnP.PowerShell
Write-host "Running PowerShell"
Connect-PnPOnline -Url "https://svly.sharepoint.com/sites/gnsyms" -UseWebLogin
