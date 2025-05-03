$fil = Get-ChildItem -Recurse -Include *.txt -File

$filtreff = $fil | Where-Object {
    Select-String -Path $_.FullName -Pattern "Sommer" -SimpleMatch -Quiet
}

Write-Output "Filer som inneholder 'Sommer':"
$filtreff.FullName

Write-Output "`nAntall filer med 'Sommer': $($filtreff.Count)"
