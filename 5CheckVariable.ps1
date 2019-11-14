if(Get-Variable -Name waqas -ErrorAction SilentlyContinue)
{
"variable found and the result is True"
$result=Get-Variable -Name waqas
if($result.Value -eq $null -or $result.Value -eq "")
{
Clear-Variable -Name waqas
Set-Variable -Name waqas -Value "123"
Get-Variable -Name waqas
}


else{
$result
}
}
else{
"variable not found New Variable with value 123 Created Successfully "
New-Variable waqas "123"
Get-Variable waqas
}