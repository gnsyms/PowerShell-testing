Install-Module PnP.PowerShell -AllowPrerelease -Scope "CurrentUser" -Verbose -AllowClobber -Force
Write-host "Running PowerShell"
Connect-PnPOnline -Url "https://svly.sharepoint.com/sites/gnsyms" -UseWebLogin
