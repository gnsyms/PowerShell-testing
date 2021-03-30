Install-PackageProvider Nuget -ForceBootstrap -Force
Install-Module -Name SharePointPnPPowerShellOnline -Force -Verbose -Scope CurrentUser
Write-host "Running PowerShell"
Connect-PnPOnline -Url "https://svly.sharepoint.com/sites/gnsyms" -UseWebLogin
