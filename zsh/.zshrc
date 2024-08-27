for conf in "$ZDOTDIR/conf.d/"*.zsh; do
  source "${conf}"
done
unset conf

if type starship &>/dev/null; then
  eval "$(starship init zsh)"
fi

if type fzf &>/dev/null; then
  source <(fzf --zsh)
fi

if type mise &>/dev/null; then
  eval "$(mise activate zsh)"
  eval "$(mise activate --shims)"
fi
