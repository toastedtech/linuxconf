if [ -f ~/.bashrc ]; then . ~/.bashrc; fi 
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

##
# Your previous /Users/ddineen/.bash_profile file was backed up as /Users/ddineen/.bash_profile.macports-saved_2015-12-15_at_22:01:32
##

# MacPorts Installer addition on 2015-12-15_at_22:01:32: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
