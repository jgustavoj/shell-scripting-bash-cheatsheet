#! /usr/bin/bash

#ECHO COMMAND 
#echo Hello World!

#VARIABLES
#Uppercase by convention 
#letters, numbers, underscore
NAME="Bob"
#echo "My name is $NAME"
#echo "My name is ${NAME}"

#USER INPUT 
# read -p "Enter your name:" NAME
# echo "Hello $NAME, nice to meet you!"

#SIMPLE IF STATEMENT
# if [ "$NAME" == "Gus" ]
# then 
#     echo "Youre name is Gus"
# fi

#IF-ELSE
# if [ "$NAME" == "Gus" ]
# then 
#     echo "Youre name is Gus"
# else echo "Youre name is NOT Gus"   

# fi

#ELSE_IF(elif)

# if [ "$NAME" == "Gus" ]
# then 
#     echo "Youre name is Gus"
# elif [ "$NAME" == "Jack" ]
# then 
#     echo "Youre name is Jack"
# else 
#     echo "Youre name is NOT Gus or Jack"   

# fi

#COMPARISON 

# NUM1=31
# NUM2=5
# if [  "$NUM1" -gt "$NUM2" ]
# then 
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2"
# fi 


########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########


#FILE CONDITION 
# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE does NOT exist"
# fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########


#CASE STATEMENT 
read -p "Are you 21 or over? Y/N" ANSWER 
case "$ANSWER" in 
    [yY] | [yY][eE][sS])
        echo "You can have a beer :)"
        ;;
    [nN] | [nN][oO])
        echo "Sorry no drinking"
        ;;
    *)
        echo "Please enter y/yes or n/no"
        ;;
    
esac