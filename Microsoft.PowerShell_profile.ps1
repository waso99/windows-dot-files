Import-Module oh-my-posh
Import-Module modern-unix-win
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
#New-Alias -Name "ll" "lsd -l"
Set-PoshPrompt -Theme Gruvbox
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
# Directory Listing: Use `ls.exe` if available
${function:ll} = { br -sdp }
