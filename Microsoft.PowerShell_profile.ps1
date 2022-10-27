function prompt {
    # shorten the Powershell prompt
    $fullPath = Get-Location
    $currentFolder = Split-Path $fullPath -Leaf
    "PS:" + $currentFolder + "> "
}