[xml]$oXMLDocument=Get-Content -Path "C:\PowerShell\cdc.xml"
$titles = @("abc", "xyz", "dzz","sdasda","fgdgd","jgjghj","ghfhfg","fgfh","fghfg","fghfgh")
$artist  = @("Author1", "Author2", "Author3","Author4","Author5","Author6","Author7","Author8","Author9","Author10")

for($i = 0; $i -lt $artist.Length; $i++)

{ 
$oXMLDocument.DocumentElement.cdcollection.cd.title=$titles[$i];
$oXMLDocument.DocumentElement.cdcollection.cd.artist=$artist[$i];
$oXMLDocument.Save("C:\PowerShell\"+$i+".xml");
}
