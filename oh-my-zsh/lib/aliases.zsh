# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias reload!='. ~/.zshrc'
alias rld!='. ~/.zshrc'


# colorify aliases for grc and colored output
alias memcached='colourify memcached'
alias bundle='colourify bundle'
alias twitter='colourify ttytter -ansi -dostream'

alias et='sublime .'