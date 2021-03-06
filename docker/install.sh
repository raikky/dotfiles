. "`dirname \`dirname \\\`readlink -f $0\\\`\``/script/lib.sh"

validate () {
    which docker >/dev/null
}

install () {
    make_local_bin && install_pip && install_docker_compose
}

fail () {
    echo -- "Will not install docker-compose as docker is not available." >&2
}

install_docker_compose () {
    "${HOME}/.local/bin/pip" install --user docker-compose
}

if validate
then
    install
else
    fail
fi
