alias cht='column -tx -s "%" ~/.oh-my-zsh/custom/plugins/a-few-aliases/a-few-aliases.cheatsheet | ccat -G Comment="green" -G Punctuation="darkblue"'

alias zshconfig="micro ~/.zshrc"
alias zshrefresh="source ~/.zshrc; printf '\n Updated ZSH Config! \n \n'"

alias lockme="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

# show or hide hidden files
alias show-files='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hide-files='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#clear DNS cache
alias clear-dns='sudo killall -HUP mDNSResponder; sleep 2; echo "Mac DNS cache cleared"'

# Git Aliases
alias g+="git add ."
alias gc="git commit -am"
alias g0="git reset --hard"
alias g00="git reset --hard origin/master"
alias gfh='git fetch'
alias gpl='git pull'
alias gph='git push'
alias gmr='git push -u origin'
alias gfph='git push -f'
alias gchx='git checkout'
alias gclean='git remote update origin --prune'

#VSF 
alias vsf-start="npx @vuestorefront/cli init"

#Key Bindings
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

