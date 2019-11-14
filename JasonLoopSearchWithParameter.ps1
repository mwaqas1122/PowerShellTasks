
 function Get-KeysAndValuesFromJsonFile {
    [CmdletBinding()]
    param(
        [Parameter()]
        [string]$paramToSerach
    )
$a = Get-Content 'C:\PowerShell\JasonLoop.json' -raw | ConvertFrom-Json
$arr=$a

for($i = 0; $i -lt $arr.Length; $i++)
{
     

    $s= $arr[$i];
    if($s.RgName.Equals($paramToSerach))
    {
    
    $s;
    
    }

}


}

