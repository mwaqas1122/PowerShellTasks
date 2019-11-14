
 function MySwitchFile {
    [CmdletBinding()]
    param(
        [Parameter()]
        [bool]$switch
    )
    if($switch)
    {
    Get-Disk
    }
    
    }