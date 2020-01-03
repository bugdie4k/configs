#!/usr/bin/env bash

# This file is to be sourced

# git
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/git-completion.bash
. ~/git-completion.bash
# now completion works with 'g' instead of 'git'
__git_complete g __git_main

# fzf
. /usr/share/autojump/autojump.bash
# curl https://raw.githubusercontent.com/junegunn/fzf/master/shell/completion.bash > ~/fzf-completion.bash
. ~/fzf-completion.bash
# curl https://raw.githubusercontent.com/junegunn/fzf/master/shell/key-bindings.bash > ~/fzf-keybindings.bash
. ~/fzf-keybindings.bash

# npm
# https://docs.npmjs.com/cli/completion.html
# npm completion > ~/npm-completion.bash
. ~/npm-completion.bash

# rbenv
if [ $(command -v rbenv) ]; then
  eval "$(rbenv init -)"
fi
