
Push-Location -LiteralPath "$($PSScriptRoot)"

.\SetUserFTA.exe .acrobatsecuritysettings, Applications\AcroRd32.exe
.\SetUserFTA.exe .api, AcroExch.Plugin
.\SetUserFTA.exe .fdf, AcroExch.FDFDoc
.\SetUserFTA.exe .pdf, AcroExch.Document.DC
.\SetUserFTA.exe .pdfxml, Applications\AcroRd32.exe
.\SetUserFTA.exe .pdx, PDXFileType
.\SetUserFTA.exe .rmf, Acrobat.RMFFile
.\SetUserFTA.exe .secstore, AcroExch.SecStore
.\SetUserFTA.exe .xdp, AcroExch.XDPDoc
.\SetUserFTA.exe .xfdf, AcroExch.XFDFDoc
.\SetUserFTA.exe ACROBAT, Applications\AcroRd32.exe

Pop-Location
