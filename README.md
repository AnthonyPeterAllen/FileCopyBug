# FileCopyBug
Bug in Copy-Item in SMA

This doesn't work if the debug flag is enabled for the runbook in SMA. Seems Copy-Item wants to have confirmation for some reason when debug is enabled, even when using the -force parameter. 
