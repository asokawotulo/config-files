local user="%{$fg_bold[cyan]%}%n"
local directory="%{$fg_bold[white]%}in %{$fg_bold[yellow]%}%c%{$fg_bold[white]%}"
local cmd="%{$fg_bold[white]%}$ %{$reset_color%}"
local datetime="%D{%f/%m/%y} %D{%I:%M %p}"

PROMPT='${user} ${directory} $(git_prompt_info) $(git_prompt_status)
${cmd}'

RPROMPT='%{$(echotc UP 1)%}${datetime}%{$(echotc DO 1)%}'

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_AHEAD=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="✹"
ZSH_THEME_GIT_PROMPT_DELETED="✖"
ZSH_THEME_GIT_PROMPT_RENAMED="➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="✭"

export CLICOLOR="1"
export LSCOLORS="ExFxBxDxCxegedabagacad"
