$a =Test-Path -Path C:\PowerShell\file
if($a) {
 
    write-host("File Found/Already exists")
}else {
 write-host("file not found downloading.....")
  Invoke-WebRequest -Uri "http://www.contoso.com" -OutFile "C:\PowerShell\file"
   write-host("download successfull!")

}
