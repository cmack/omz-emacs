# TRAMP does not like fancy prompts
if [[ "$TERM" == "dumb" ]]
then
  unsetopt zle
  unsetopt prompt_cr
  unsetopt prompt_subst
  ZSH_THEME=""
  PS1='$ '
fi

