$data = Invoke-RestMethod -Uri "https://restcountries.com/v3.1/all"

$land = $data | Where-Object { $_.population }

$lavest = $land | Sort-Object -Property population | Select-Object -First 10

Write-Output "Topp 10 land med lavest populasjon:`n"
$lavest | ForEach-Object {
    "$($_.name.common): $($_.population) innbyggere"
}
