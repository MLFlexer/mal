Set Shell zsh
Set TypingSpeed 100ms
Hide
Type "rm .aliases"
Enter
Type "touch .aliases"
Enter
Type "source ../mal"
Enter
Type "export ALIASES_FILE=./.aliases"
Enter
Type "mal an_alias echo This is an alias!"
Enter
Type "mal another_alias echo This is another alias!"
Enter
Type "source $ALIASES_FILE"
Enter
Type "clear"
Enter
Show

# add
Type "Add aliases by typing the name, followed by the command"
Ctrl+C
Type "mal hello_world echo hello world!"
Enter
Type "hello_world"
Enter
Sleep 1
Enter

# list
Type "List aliases with the -l flag"
Ctrl+C
Type "mal -l"
Enter
Sleep 1
Enter

# change
Type "Change alias command with the -c flag"
Ctrl+C
Type "mal -c"
Enter
Sleep 1
Type "hell"
Sleep 1
Enter
Sleep 1
Type "echo Hi mom :D"
Enter
Sleep 1
Type "hello_world"
Enter
Sleep 1
Enter

# rename
Type "Rename alias with the -r flag"
Ctrl+C
Type "mal -r"
Enter
Sleep 1
Type "hell"
Sleep 1
Enter
Sleep 1
Type "hi_mom"
Enter
Sleep 1
Type "hi_mom"
Enter
Sleep 1
Type "hello_world"
Enter
Sleep 1
Enter

# delete
Type "Delete aliases with the -d flag"
Ctrl+C
Type "mal -d"
Enter
Sleep 1
Type "hi_m"
Sleep 1
Enter
Sleep 1
Type "hi_mom"
Enter
Sleep 1
Enter

# execute
Type "Can't remember the name of one of your aliases, but you need to execute it?"
Ctrl+C
Type "Execute aliases with the -e flag"
Ctrl+C
Type "mal -e"
Enter
Sleep 1
Type "an_al"
Sleep 1
Enter
Sleep 1
Enter

# cc flag
Type "Change command without FZF with the -cc flag"
Ctrl+C
Type "mal -cc an_alias echo This is an useless alias..."
Enter
Sleep 1
Type "an_alias"
Enter
Sleep 1
Enter

# rn flag
Type "Rename without FZF with the -rn flag"
Ctrl+C
Type "mal -rn an_alias useless_alias"
Enter
Sleep 1
Type "mal -l"
Enter
Sleep 1
Enter

# dn flag
Type "Delete without FZF with the -dn flag"
Ctrl+C
Type "mal -dn useless_alias"
Enter
Sleep 1
Type "useless_alias"
Enter
Sleep 3
