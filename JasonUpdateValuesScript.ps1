$a = Get-Content 'C:\PowerShell\Jason.json' -raw | ConvertFrom-Json
$a.glossary.GlossDiv.GlossList.GlossEntry | % {$_.SortAs='OMLP'}
$a | ConvertTo-Json -depth 32| set-content 'C:\PowerShell\Jason.json'
