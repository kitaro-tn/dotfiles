if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

PATH=$HOME/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export TERM=xterm-256color
