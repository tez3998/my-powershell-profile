function prompt {
    # shorten the PowerShell prompt
    $fullPath = Get-Location
    $currentFolder = Split-Path $fullPath -Leaf
    "PS:" + $currentFolder + "> "
}