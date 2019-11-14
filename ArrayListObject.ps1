$names = "Janis","ali","Janis","waqas","waqas"

[System.Collections.ArrayList]$ArrayList = $names;
$ArrayList.Add("asghar");

foreach($v in $ArrayList)
{

$v

}
$ArrayList.GetType()
"count of array is "+$ArrayList.Count;