if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR "nvim"

# neovim
alias v="nvim"


# vm_envs start
if not test $VM_DISABLE 
    . ~/.vmr/vmr.fish
end
# vm_envs end
alias svmr="export VM_DISABLE='' && source /Users/neptune/.config/fish/config.fish"

# VMR Completions
/bin/bash /Users/neptune/.vmr/vmr_completions.sh
# VMR Completions

# mise
mise activate fish | source

# pnpm
set -gx PNPM_HOME "/Users/neptune/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# customize alias 
alias pn="pnpm"
alias py="python3"
