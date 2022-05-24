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
