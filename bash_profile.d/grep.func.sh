function cgrep()
{
    find . -type f \( -name "*\.c*" -or -name "*\.h" \) -print0 | xargs -0 grep --color -n "$@"
}

function jgrep()
{
    find . -type f -name "*\.java" -print0 | xargs -0 grep --color -n "$@"
}

function xgrep()
{
    find . -type f -name "*\.xml" -print0 | xargs -0 grep --color -n "$@"
}

function pygrep()
{
    find . -type f -name "*\.py" -print0 | xargs -0 grep --color -n "$@"
}

function shgrep()
{
    find . -type f -name "*\.sh" -print0 | xargs -0 grep --color -n "$@"
}

function mkgrep()
{
    find . -type f \( -name "*\.mk*" -or -iname "makefile" \) -print0 | xargs -0 grep --color -n "$@"
}
