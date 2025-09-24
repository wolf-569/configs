export ZSH="$HOME/.oh-my-zsh"

#sublime text
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

alias bcit='cd ~/Documents/bcit/fall_25/'

mkcdc(){
  mkdir -p $1 && cd $1 && code .
}
