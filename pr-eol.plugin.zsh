#!/usr/bin/env zsh

DEPENDENCES_ZSH+=( zpm-zsh/colors )

if command -v zpm >/dev/null; then
  zpm zpm-zsh/colors
fi

if [[ "$CLICOLOR" = 1 ]]; then
  pr_eol="%{$bg[cyan]%}%{$fg_bold[white]%}⏎%{$reset_color%}"
else
  pr_eol="⏎"
fi
