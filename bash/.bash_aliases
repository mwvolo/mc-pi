# Unix
alias ln='ln -v'
alias e='$EDITOR'
alias v='$VISUAL'
alias top='htop'
alias myip='curl http://ipecho.net/plain; echo'
alias distro='cat /etc/*-release'
alias python='/usr/bin/python3' # because we like being cutting edge... or just current
alias pip='pip3'

# Directory Listing aliases
alias dir='ls -hFx'
alias l.='ls -d .* --color=tty' # short listing, only hidden files - .*
alias l='ls -lathF'             # long, sort by newest to oldest
alias L='ls -latrhF'            # long, sort by oldest to newest
alias ll='ls -al'               # all files and more info
alias la='ls -Al'               # show hidden files
alias lc='ls -lcr'              # sort by change time
alias lk='ls -lSr'              # sort by size
alias lh='ls -lSrh'             # sort by size human readable
alias lm='ls -al | more'        # pipe through 'more'
alias lo='ls -laSFh'            # sort by size largest to smallest
alias lt='ls -ltr'              # sort by date
alias lu='ls -lur'              # sort by access time

#   lr:  Full Recursive Directory Listing
#   ------------------------------------------
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'

alias dud='du -d 1 -h'                      # Short and human-readable file listing
alias duf='du -sh *'                        # Short and human-readable directory listing

alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -lAFh'                         # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias nano='nano -W'                        # Preferred 'nano' implementation
alias wget='wget -c'                        # Preferred 'wget' implementation (resume download)
alias c='clear'                             # c:            Clear terminal display
alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias reload='source ~/.zshrc'              # src:          Reload .zshrc file
alias vi=vim                                # use vim when typing vi
