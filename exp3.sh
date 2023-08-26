echo "Logged in users:"
who
echo "Loggin Names:"
users
echo "Current Shell:"
echo $SHELL
echo "Home Directory:"
echo $HOME
echo "Operating System type:"
uname -o
#echo $OSTYPE
echo "Path Settings:"
echo $PATH
echo "Current working directory:"
pwd
echo "No.of logged in users:"
users | wc -w
