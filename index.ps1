$arr = @()
$arr1 = @()

$input = ' ';
$input1 = ' ';

Write-host "Enter values :"

while($input -ne "q"){
    $input = Read-Host 
    $arr += $input
}

Write-host "Enter values :"

while($input1 -ne "q"){
    $input1 = Read-Host 
    $arr1 += $input1
}

for($i=0; $i -lt $arr.count-1 ; $i++){
    for($j=0; $j -lt $arr1.count -1; $j++){
Write-host "value : " $arr[$i] " " $arr1[$j]
    }
}
