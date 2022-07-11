sudo apt update
sudo apt upgrade
#!/bin/bash
#This is a comment

# Find a particular process by name. The “|” is a pipe, redirects the output of the left-side command to the standard input of the right-side command
ps -ef | grep bash_practice
 
#defining a variable
MESSAGE="Updated the System"
GREETINGS="Hello! How are you"
echo $MESSAGE
echo $GREETINGS
