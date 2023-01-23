if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U FZF_LEGACY_KEYBINDINGS 0
    set -x GOPATH $HOME/dev
    set -x PATH $PATH $GOPATH/bin
    set -g fish_user_abbreviations
    alias mery='mery.exe'
    alias rm='rm -i'
    export DISPLAY=(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0.0
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
eval (gh completion -s fish| source)
