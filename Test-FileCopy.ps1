Workflow Test-FileCopy 
{
    
    $sourceFile = [System.IO.Path]::GetTempFileName()
    $destinationDir = (New-Item -itemtype directory -path ([System.IO.Path]::GetTempPath()) -Name "TestCopy")

    Copy-Item -Path $sourceFile -Destination $destinationDir -ErrorAction Stop -force

}
