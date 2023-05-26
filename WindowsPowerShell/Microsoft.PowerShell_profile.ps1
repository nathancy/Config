oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\paradox.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons

del alias:gl -Force

function gs {
    git status $args
}

function gl {
    git log $args
}

function gd {
    git diff $args
}
