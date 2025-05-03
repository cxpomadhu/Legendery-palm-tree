$array = Get-Content -Raw -Path "array.json" | ConvertFrom-Json

$partall = $array | Where-Object { $_ % 2 -eq 0 }

Write-Output "Partall:"
$partall

$sum = ($partall | Measure-Object -Sum).Sum
Write-Output "`nSum av partall: $sum"
