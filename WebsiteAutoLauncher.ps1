$sites = Get-Content "C:\Users\tv\Desktop\sites.txt"
foreach($site in $sites)
{
    Start-Process chrome.exe $site
}