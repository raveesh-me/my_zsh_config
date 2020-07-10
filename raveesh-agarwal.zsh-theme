# raveesh.theme

PS1_EMOJIS=("😀" "😃" "😄" "😁" "😆" "😅" "🤣" ...)
NUMBER_OF_EMOJIS=${#PS1_EMOJIS[@]}
POSITIVE_THEME_DELIMITER="%{$fg_bold[green]%}<%{$reset_color%}%{$fg_bold[green]%}ॐ%{$reset_color%}%{$fg_bold[green]%}›%{$reset_color%}"
NEGATIVE_THEME_DELIMITER="%{$fg_bold[red]%}›%{$reset_color%}%{$fg_bold[green]%}ॐ%{$reset_color%}%{$fg_bold[red]%}›%{$reset_color%}"
THEME_DELIMITER="%(?:$POSITIVE_THEME_DELIMITER :$NEGATIVE_THEME_DELIMITER)"

PROMPT='
%(?, ,%{$fg[red]%}FAIL: $?
%{$reset_color%})
${PS1_EMOJIS[$RANDOM % $NUMBER_OF_EMOJIS]}  $THEME_DELIMITER '

RPROMPT='%{$fg_bold[blue]%}[%*]%{$reset_color%}'
