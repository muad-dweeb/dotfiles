# Hamachi
alias hr='hamachi logoff && sleep 2 && hamachi logon'

# List Directory Human-Readable
alias lh='ls -lah'

# Open PyCharm
alias pycharm='/home/andrew/pycharm.sh &'

# Silence nautilus warnings
alias nautilus='nautilus . >/dev/null 2>&1'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Check battery percentage
alias battery='cat /sys/class/power_supply/BAT0/capacity'

# ENCFS
alias encfsall='$HOME/scripts/encfs_all.sh'
