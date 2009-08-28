# UNIX stuff
alias h='history|g'
alias ls='ls -G'
alias ll='ls -lah'
alias ..='cd ..;' # can then do .. .. .. to move up multiple directories.
alias ...='.. ..'
alias g='grep -i'  #case insensitive grep
alias f='find . -iname'
alias ducks='du -cks * | sort -rn|head -11' # Lists the size of all the folders$
alias top='top -o cpu'
alias systail='tail -f /var/log/system.log'
alias df='df -h'

# useful command to find what you should be aliasing:
alias profileme="history | awk '{print \$2}' | awk 'BEGIN{FS=\"|\"}{print \$1}' | sort | uniq -c | sort -n | tail -n 20 | sort -nr"

alias r='rake' # its one of my top commands in history
alias a='autotest' # makes autotesting even quicker
alias anc='NO_CONNECTION=1 autotest' # makes autotesting even quicker
alias gemi="sudo gem install"
alias cbp="pbpaste | sake pastie:send | xargs open"

# rails stuff
alias log='tail -f -0 ./log/*.log'
alias trestart='touch tmp/restart.txt'
alias tlogd='tail -f log/development.log'
alias ss='ruby ./script/server'
alias sc='ruby ./script/console'
alias cdm='cap deploy deploy:migrate'
alias model='script/generate model'
alias controller='script/generate controller'
alias migration='script/generate migration'
alias migrate='rake db:migrate'
alias rollback='rake db:rollback'
alias dtp='rake db:test:prepare'
alias redo="rake db:migrate && rake db:rollback"
alias sr='rake spec'
alias rt='rake test'
alias rf='rake features'

alias startpg='sudo /Library/StartupItems/PostgreSQL/PostgreSQL start'

alias hidefile='/usr/bin/SetFile -a "V"'
alias showfile='/usr/bin/SetFile -a "v"'

# replacement netstat cmd to find ports used by apps on OS X
alias netstat_osx="sudo lsof -i -P"
alias portas='netstat -na | grep LISTEN'

alias ligapglatin="sudo su postgres -c '/opt/local/lib/postgresql83/bin/postgres -D /opt/local/var/db/postgresql83/defaultdb'"

alias ligapgutf="sudo su postgres -c '/opt/local/lib/postgresql83/bin/postgres -D /opt/local/var/db/postgresql83/defaultutf8'"

alias liga_mc="sudo launchctl load -w /Library/LaunchDaemons/org.macports.memcached.plist"

