#Custom Aliases
alias hi='
echo "lr                -Add a blank row"
echo "sh		        -Output history"
echo "bs		        -Add back template string"
echo "tt		        -Title as a text with no formatation"
echo "ts		        -Title as a text started with $ string"
echo "rt		        -Title as format code"
echo "rtd		        -Title in Markdown level-1 #"
echo "rtdd		        -Title in Markdown level-2 ##"
echo "rtddd		        -Title in Markdown level-3 ###"
echo "rts		        -Title in $ string as format code"
echo "rtsd		        -Title in $ string and Markdown level-1 #"
echo "rtsdd		        -Title in $ string and Markdown level-2 ##"
echo "rtsddd            -Title in $ string and Markdown level-3 ###"
echo "ph		        -Get the path to record"
echo "by		        -Get the body outputing"
echo "tb		        -Get title and body in Markdown level-1 #"
echo "ttb		        -Get title and body in Markdown level-2 ##"
echo "tttb		        -Get title and body in Markdown level-3 ###"
echo "tbs		        -Get title and body in $ string and Markdown level-1 #"
echo "ttbs		        -Get title and body in $ string and Markdown level-2 ##"
echo "tttbs		        -Get title and body in $ string and Markdown level-3 ###"
echo "tbp		        -Get title, body and path in Markdown level-1 #"
echo "ttbp		        -Get title, body and path in Markdown level-2 ##"
echo "tttbp		        -Get title, body and path in Markdown level-3 ###"
echo "tbps		        -Get title, body and path in $ string and Markdown level-1 #"
echo "ttbps		        -Get title, body and path in $ string and Markdown level-2 ##"
echo "tttbps		    -Get title, body and path in $ string and Markdown level-3 ###"
echo "Writing Mode"
echo "wr		        -Init writing"
echo "rw		        -Save and quit      look --  > afterwriting” rw"
echo "ctrl+c		    -Discard and quit"'

alias lr='echo "" >> $VIRTUAL_ENV/../draft-README.md && echo "-Succeeded!"'
alias sh='cat $VIRTUAL_ENV/../draft-README.md'
alias bs='echo '"'"'```'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias tt='lr && echo `fc -ln -1` >> $VIRTUAL_ENV/../draft-README.md'
alias ts='lr && echo "$ " `fc -ln -1` >> $VIRTUAL_ENV/../draft-README.md'

alias rt='lr && echo '"'"'`'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtd='lr && echo '"'"'# `'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtdd='lr && echo '"'"'## `'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtddd='lr && echo '"'"'### `'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'

alias rts='lr && echo '"'"'`'"'"' $ `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtsd='lr && echo '"'"'# `'"'"' $ `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtsdd='lr && echo '"'"'## `'"'"' $ `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'
alias rtsddd='lr && echo '"'"'### `'"'"' $ `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../draft-README.md'

alias ph='echo "<span style='"'"'color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'"'"'>- Path: $PWD</span>" >> $VIRTUAL_ENV/../draft-README.md'
alias by='bs && fc -s >> $VIRTUAL_ENV/../draft-README.md && bs'

alias tb='rtd && by'
alias ttb='rtdd && by'
alias tttb='rtddd && by'

alias tbs='rtsd && by'
alias ttbs='rtsdd && by'
alias tttbs='rtsddd && by'

alias tbp='rtd && ph && by'
alias ttbp='rtdd && ph && by'
alias tttbp='rtddd && ph && by'

alias tbps='rtsd && ph && by'
alias ttbps='rtsdd && ph && by'
alias tttbps='rtsddd && ph && by'

# Writing Mode
## $ alias wr
alias wr='echo " '
## $ alias rw --- > ...afterwriting" rw
alias rw='>>draft-README.md'

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
# eval "$(pyenv virtualenv-init -)"

#Allows Pipenv to create the virtual environment folder within the project
#directory instead of the standard path that it sugests by default.
export PIPENV_VENV_IN_PROJECT=1

#Pycharm launcher script
#alias charm="/usr/local/bin/charm"
alias charm="/snap/pycharm-community/252/bin/pycharm.sh"

#bind for activating the sharing to WinShare folder
alias share="sudo mount -t vboxsf WinShare ~/Desktop/WinShare/"

#Defining an alias to manage.py file for reaching different scopes
#alias mng='python /home/marcosranes/Desktop/django-app/.venv/../manage.py'
#alias mng="python $VIRTUAL_ENV/../manage.py"
alias mng='python $VIRTUAL_ENV/../manage.py'
