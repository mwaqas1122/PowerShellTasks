$obj = New-Object -TypeName psobject
$obj | Add-Member -MemberType NoteProperty -Name firstname -Value 'Prateek'
$obj | Add-Member -MemberType NoteProperty -Name lastname -Value 'Singh'
Write-Host($obj.firstname,$obj.lastname);