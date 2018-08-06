Import-Module powershell-yaml

# yaml specs folders
$yml          = 'yml'
$ymlResources = "$yml\resources"
$ymlBindings  = "$yml\bindings"

# eps telpates forlders
$eps          = 'eps'

# generated md folder
$md           = 'doc'
$mdResources  = "$md\resources"
$mdBindings   = "$md\bindings"

# delete all previous doc folders
if (Test-Path -Path $md) {
    Remove-Item -Recurse -Force $md
}

# create doc folders
New-Item -ItemType directory -Path $md | Out-Null
New-Item -ItemType directory -Path $mdResources | Out-Null
New-Item -ItemType directory -Path $mdBindings | Out-Null

$resources = @{}
$bindings = @{}

foreach($resource in Get-ChildItem $ymlResources -File) {
  $yaml = Get-Content -Raw $resource.FullName | ConvertFrom-Yaml -Ordered
  $name = $resource.Name -Replace '\.yml'

  Write-Host $name

  $resources[$name] = $yaml

  Invoke-EpsTemplate -Path "$eps\resource.eps" -Binding @{ name = $name; resource = $yaml } | Set-Content "$mdResources\$name.md"
}

foreach($binding in Get-ChildItem $ymlBindings -File) {
  $yaml = Get-Content -Raw $binding.FullName | ConvertFrom-Yaml -Ordered
  $name = $binding.Name -Replace '\.yml'

  Write-Host $name

  $bindings[$name] = $yaml

  Invoke-EpsTemplate -Path "$eps\binding.eps" -Binding @{ name = $name; binding = $yaml } | Set-Content "$mdBindings\$name.md"
}

Invoke-EpsTemplate -Path "$eps\README.eps" -Binding @{ resources = $resources; bindings = $bindings } | Set-Content "README.md"
