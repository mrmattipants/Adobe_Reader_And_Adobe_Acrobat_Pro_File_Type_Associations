
Push-Location -LiteralPath "$($PSScriptRoot)"

.\SetUserFTA.exe get | Select-String 'acrobatsecuritysettings'
.\SetUserFTA.exe get | Select-String 'api'
.\SetUserFTA.exe get | Select-String 'fdf'
.\SetUserFTA.exe get | Select-String 'pdf'
.\SetUserFTA.exe get | Select-String 'pdfxml'
.\SetUserFTA.exe get | Select-String 'pdx'
.\SetUserFTA.exe get | Select-String 'rmf'
.\SetUserFTA.exe get | Select-String 'secstore'
.\SetUserFTA.exe get | Select-String 'xdp'
.\SetUserFTA.exe get | Select-String 'xfdf'
.\SetUserFTA.exe get | Select-String 'ACROBAT'

Pop-Location
