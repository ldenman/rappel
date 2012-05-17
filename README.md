rappel
======

tiny script to remind you of your aliases.

supported shells
================

### zsh
Add the following to your zshrc file. 
Make sure to point wher rappel is installed.

    preexec() { alias | ~/bin/rappel.sh $1 }
