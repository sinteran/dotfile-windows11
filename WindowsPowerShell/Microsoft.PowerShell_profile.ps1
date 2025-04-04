fastfetch
$PSVersionTable.PSEdition -ne 'Core' | Out-Null

oh-my-posh init pwsh --config 'C:\Users\xuanchat\scoop\apps\oh-my-posh\24.19.0\themes\zen.toml' | Invoke-Expression

# terminal icons

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Autocompletion for arrow keys
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

# aliases
Set-Alias -Name c -Value clear