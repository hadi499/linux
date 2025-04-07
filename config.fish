# lokasi file /home/hadi/.config/fish
set -g -x fish_greeting ''

 
function fish_right_prompt
  #intentionally left blank
end

alias del "command rm -rf"

fish_add_path /home/hadi/go/bin
fish_add_path /home/hadi/golang/bin
set -x GOPATH /home/hadi/golang

set -U fish_user_paths /home/hadi/dev/tools/jdk-15.0.2/bin
#untuk nvm
set -gx NVM_DIR $HOME/.nvm

# Load fnm automatically
fnm env --use-on-cd | source
