
Push-Location -LiteralPath "$($PSScriptRoot)"

.\SetUserFTA.exe .acrobatsecuritysettings, Applications\Acrobat.exe
.\SetUserFTA.exe .api, Acrobat.Plugin
.\SetUserFTA.exe .aaui, Acrobat.aaui
.\SetUserFTA.exe .bpdx, AcrobatBPDXFileType
.\SetUserFTA.exe .fcdt, FormsCentral.fcdt
.\SetUserFTA.exe .fdf, Acrobat.FDFDoc
.\SetUserFTA.exe .joboptions, AcroDistJobOptions
.\SetUserFTA.exe .pdf, Acrobat.Document.DC
.\SetUserFTA.exe .pdfxml, Acrobat.pdfxml.1
.\SetUserFTA.exe .pdx, AcrobatPDXFileType
.\SetUserFTA.exe .rmf, Acrobat.RMFFile
.\SetUserFTA.exe .secstore, Acrobat.SecStore
.\SetUserFTA.exe .sequ, Acrobat.Sequence
.\SetUserFTA.exe .xdp, Acrobat.XDPDoc
.\SetUserFTA.exe .xfdf, Acrobat.XFDFDoc
.\SetUserFTA.exe ACROBAT, Applications\Acrobat.exe

Pop-Location
