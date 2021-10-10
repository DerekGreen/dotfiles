
function get-path { $env:path -split ";" }

function get-version {$PSVersionTable.PSVersion}


Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme agnoster