
Import-Module -Name "$($PSScriptRoot)\PS-SFTA.ps1" -Force

Set-FTA Applications\Acrobat.exe .acrobatsecuritysettings
Set-FTA Acrobat.Plugin .api
Set-FTA Acrobat.aaui .aaui
Set-FTA AcrobatBPDXFileType .bpdx
Set-FTA FormsCentral.fcdt .fcdt
Set-FTA Acrobat.FDFDoc .fdf
Set-FTA AcroDistJobOptions .joboptions
Set-FTA Acrobat.Document.DC .pdf
Set-FTA Acrobat.pdfxml.1 .pdfxml
Set-FTA AcrobatPDXFileType .pdx
Set-FTA Acrobat.RMFFile .rmf
Set-FTA Acrobat.SecStore .secstore
Set-FTA Acrobat.Sequence .sequ
Set-FTA Acrobat.XDPDoc .xdp
Set-FTA Acrobat.XFDFDoc .xfdf
Set-PTA Applications\Acrobat.exe ACROBAT
