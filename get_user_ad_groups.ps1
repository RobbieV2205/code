$UserName = Read-Host "Voer computer naam in: "

Get-ADUser $UserName -Property MemberOf | Select-Object -ExpandProperty MemberOf | ForEach-Object {
    ($_ -split ',')[0] -replace 'CN='
}
