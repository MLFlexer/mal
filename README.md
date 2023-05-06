# mal
mal - a small zsh function to easily manage aliases.

## preview
https://asciinema.org/a/uH0zyJwnWNN6ihImMvFwMGrMb

# Installation
## Dependencies
* zsh
* fzf
  
mal depends on zsh (it's a zsh function), but you could probably easily port it to bash or other shells.  
It also depends on fzf, which is a fuzzy finder over lists, which enables the easy management of the aliases.

## zsh config
To install copy the mal function into your zsh config (I have mine in a folder containing all other zsh functions).  
Make sure to source the function in your config.  
Then create a file called .aliases.  
Make save an envoirement variable $ALIASES_FILE, which is a path to the .aliases file.  
Restart the terminal and try it out!
