echo "Enter a word"
read a
echo " in lower case : $a" | tr '[:upper:]' '[:lower:]'
echo " in upper case : $a" | tr '[:lower:]' '[:upper:]'
