
Import-Module -Name "$($PSScriptRoot)\PS-SFTA.ps1" -Force

Set-FTA Applications\AcroRd32.exe .acrobatsecuritysettings
Set-FTA AcroExch.Plugin .api
Set-FTA AcroExch.FDFDoc .fdf
Set-FTA AcroExch.Document.DC .pdf
Set-FTA Applications\AcroRd32.exe .pdfxml
Set-FTA PDXFileType .pdx
Set-FTA Acrobat.RMFFile .rmf
Set-FTA AcroExch.SecStore .secstore
Set-FTA AcroExch.XDPDoc .xdp
Set-FTA AcroExch.XFDFDoc .xfdf
Set-PTA Applications\AcroRD32.exe ACROBAT
