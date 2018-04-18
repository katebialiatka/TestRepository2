for ($i=0; $i -le 150; $i++) 
{
	$destinationName = "sample" + $i
	Copy-Item -Path "sample" -Destination $destinationName -Recurse
}