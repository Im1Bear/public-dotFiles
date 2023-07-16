#All the following "scripts", will only work with PowerShell.


# oh-my-posh Themes: 

#oh-my-posh --init --shell pwsh --config ~/AppData\Local\Programs\oh-my-posh\themes\clean-detailed.omp.json | Invoke-Expression
oh-my-posh --init --shell pwsh --config ~/AppData\Local\Programs\oh-my-posh\themes\kali.omp.json | Invoke-Expression

# Terminal-Icons:
Import-Module Terminal-Icons

#PSReadLine for PowerShell

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadLineChordReverseHistory 'Ctrl+r'

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Functions
function repo { cd "E:\repo"}
function home { cd "C:\Users\Admin\Desktop"}
function nvimSettings { cd "C:\Users\Admin\AppData\Local\nvim"}
function os { cd "E:\repo\os"}

# Alias
Set-Alias -name new -value New-Item
Set-Alias -name rem -value del
Set-Alias -name run -value Bash
Set-Alias -name ll -value dir
Set-Alias -name l -value dir
Set-Alias -name mk -value mkdir
Set-Alias -name	info -value neofetch
Set-Alias -name surreal -value C:\Users\Admin\SurrealDB\surreal
