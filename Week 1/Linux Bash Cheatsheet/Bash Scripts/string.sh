MSG="hello world"
# Replace
echo ${MSG/w/W} # hello World
echo ${MSG//[a-zA-Z]/X} # XXXXX XXXXX
# Substring
echo ${MSG:0:5} # hello
echo ${MSG%world} # hello
echo ${MSG#hello} # world
# Uppercase
echo ${MSG^} # Hello world
echo ${MSG^^} # HELLO WORLD
MSG="HELLO WORLD"
echo ${MSG,} # hELLO WORLD
echo ${MSG,,} # hello world
# Alternative
echo ${MSG:-val} # HELLO WORLD
echo ${FOO:-val} # val
