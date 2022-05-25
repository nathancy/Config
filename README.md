# Config
Contains configuration files

For automatic git token login copy `.git-credentials` and replace `<TOKEN>` and `<PASSWORD`

## Cygwin

Packages to install

```
gcc
g++
git
less
make
lynx
vim
wget
python
pip
```

## VSCode

Insert `settings.json` and `keybindings.json` into VSCode editor. Search for the files with `ctrl` + `shift` + `P`

## VSCode Extentions

```
Python
Pylance
Python Environment Manager
Python Extension Pack
Python Indent
Solarized Dark Vim
Vim
Git History
GitLens
vscode-proto3
autoDocstring
IntelliCode
```

## VSCode Built-in Terminal/Powershell Alias

See [Set alias command in powershell](https://frankie95.medium.com/set-alias-command-in-powershell-to-make-your-life-easier-61de600c18d2)

Go to 

```
C:\Users\[user]\Documents
```

Make a folder called `WindowsPowerShell` and insert the `Microsoft.PowerShell_profile.ps1` file

## VSCode file modified even if no change

If you run `git diff` and get something like

```
old mode 100725
new mode 100614
```

Fix is

```
git config --unset core.filemode
git config --global core.filemode false
```