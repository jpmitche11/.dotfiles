#
# npm-run.plugin.zsh
#
# Autocompletion for `npm run scripts`
#
# Copyright(c) 2015 André König <andre.koenig@posteo.de>
# MIT Licensed
#

function _scripts () {
    compls=$([[ -s $PWD/package.json ]] || return 0 && cat package.json| jq -r '.scripts|keys|sort[]')

    completions=(${=compls})
    compadd -- $completions
}

compdef _scripts npm run
