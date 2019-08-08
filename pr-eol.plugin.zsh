#!/usr/bin/env zsh

DEPENDENCES_ZSH+=( zpm-zsh/colors )

if command -v zpm >/dev/null; then
  zpm zpm-zsh/colors
fi

pr_eol="%{$c_reset$c[blue]$c_bold%}⏎%{$c_reset%}"
