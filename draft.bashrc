export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
#eval "$(pyenv virtualenv-init -)"

#Allows Pipenv to create the virtual environment folder within the project folder
#instead of the standard path that it sugests by default. ~
export PIPENV_VENV_IN_PROJECT=1

#Pycharm launcher
#alias charm="/usr/local/bin/charm" 
alias charm="/snap/pycharm-community/252/bin/pycharm.sh"

#Custom Aliases project HI
alias hi='echo "lr -add a blank line row" && 
echo "sh -output history" && 
echo "bs -add back template string" && 
echo "rrt|s -recall and record"
echo "rt -get command line only, with MD as title styled"
echo "rs -get command line only, using $ in title styled"'
alias lr='echo "" >> $VIRTUAL_ENV/../README(draft).md && echo "-Succeeded!"'                   #add a blank line row
alias sh='cat $VIRTUAL_ENV/../README(draft).md'                                                #output history
alias bs='echo '"'"'```'"'"' >> $VIRTUAL_ENV/../README(draft).md'                              #add back string
alias rt='lr && echo '"'"'#`'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../README(draft).md' #rt with MD as title styled
alias rs='lr && echo "##$" `fc -ln -1` >> $VIRTUAL_ENV/../README(draft).md'                    #rs with $ as title styled
alias rrt='lr && echo '"'"'#`'"'"' `fc -ln -1` '"'"'`'"'"' >> $VIRTUAL_ENV/../README(draft).md && 
echo "<span style='"'"'color:#fff; font-family: Dejavu Sans Mono; font-size: 1.1em;'"'"'>- Path: $PWD</span>" >> $VIRTUAL_ENV/../README(draft).md && bs && fc -s >> $VIRTUAL_ENV/../README(draft).md && bs && lr'
alias rrs='lr && echo "##$" `fc -ln -1` >> $VIRTUAL_ENV/../README(draft).md && 
bs && fc -s >> $VIRTUAL_ENV/../README(draft).md && bs && lr'
