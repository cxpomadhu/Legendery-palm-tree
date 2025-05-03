$lines = Get-Content -Path "file.txt"

foreach ($line in $lines) {
    $reversed = ([regex]::Matches($line, '.', 'RightToLeft') | ForEach-Object { $_.Value }) -join ''
    Write-Output $reversed
}

