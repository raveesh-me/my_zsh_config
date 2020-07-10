# saavan-om.theme
PRANAM_EMOJI="🙏"
POSITIVE_THEME_DELIMITER="%{$fg_bold[green]%}<%{$reset_color%}%{$fg_bold[green]%}ॐ%{$reset_color%}%{$fg_bold[green]%}>%{$reset_color%}"
NEGATIVE_THEME_DELIMITER="%{$fg_bold[red]%}<%{$reset_color%}%{$fg_bold[green]%}ॐ%{$reset_color%}%{$fg_bold[red]%}>%{$reset_color%}"
THEME_DELIMITER="%(?:$POSITIVE_THEME_DELIMITER :$NEGATIVE_THEME_DELIMITER)"

PROMPT='%(?, ,%{$fg[red]%}FAIL: $?
%{$reset_color%})
$PRANAM_EMOJI  $THEME_DELIMITER'

RPROMPT='%{$fg_bold[blue]%}[%*]%{$reset_color%}'
PROMPT+='
╰─%B%{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
