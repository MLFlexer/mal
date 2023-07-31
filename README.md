# mal
mal - a small zsh function to easily manage aliases.

## Preview

![demo](./demo/out.gif)
No more:
```
$ vim ~/.zshrc
$ source ~/.zshrc
```
To edit your aliases.

### Create, rename, change or delete aliases with a 🔥single command🔥 
#### Create alias:
```
mal <alias_name> <command>
```
#### Change alias command via. fzf:
```
mal -c
```
#### Rename alias via. fzf:
```
mal -r
```
#### Delete alias via. fzf:
```
mal -d
```
#### List all aliases:
```
mal -l
```
#### Execute alias interactively via. fzf:
```
mal -e
```
#### Rename alias:
```
mal -rn <old_alias_name> <new_alias_name>
```
#### Change alias:
```
mal -cc <alias_name> <new_command>
```
#### Delete alias:
```
mal -dn <alias_name>
```

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

If you need inspiration to how I have set it up, checkout my dotfiles: https://github.com/MLFlexer/.dotfiles
