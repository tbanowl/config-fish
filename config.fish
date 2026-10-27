if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx XDG_CONFIG_HOME "/Users/neptune/.config"
set -gx EDITOR "nvim"

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

# customize alias 
abbr pn "pnpm"
abbr py "python3"
abbr cld "claude"
abbr ocd "opencode"
abbr v "nvim"
# 龙虾🦞
abbr claw "openclaw"
abbr lxia "openclaw"
abbr vfish "nvim /Users/neptune/.config/fish/config.fish"
abbr cdgh "codegraph"

abbr clr "clear"
abbr srcvenv "source .venv/bin/activate.fish"
abbr kssh "kitten ssh"

abbr zel "zellij"


# rust
fish_add_path -g /Users/neptune/.cargo/bin

fish_add_path -g "/Users/neptune/.local/bin"

# opencode
# Disable all .claude support
set -gx OPENCODE_DISABLE_CLAUDE_CODE "1"
# Disable only ~/.claude/CLAUDE.md
set -gx OPENCODE_DISABLE_CLAUDE_CODE_PROMPT "1"
# Disable only .claude/skills
set -gx OPENCODE_DISABLE_CLAUDE_CODE_SKILLS "1"

set -gx MIKUVV_NEW_API_KEY "sk-lw6zi0xgFCiT5ozAYw2Djaj96pmeD6KXhDdIeRszPZUGztSq"

set -gx UV_INDEX_ALIYUN_ZYYS_USERNAME "62f9ab9db6715a7540ed2638"
set -gx UV_INDEX_ALIYUN_ZYYS_PASSWORD "s4yiwrJJA5I="

# DSH
set -gx DSHPNPMBIN "/Users/neptune/.local/share/mise/installs/pnpm/latest/pnpm"

# PI-Agent
set -gx PI_HYPERLINKS "1"
