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
# read -p "Are you 21 or over? Y/N" ANSWER 
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
    
# esac

#SIMPLE FOR LOOP
# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done 

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES 
#     do 
#         echo "Renaming $FILES to new-$FILE"
#         mv $FILE $NEW-$FILE
# done


# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

#FUNCTION

# function sayHello(){
#     echo "Hello World"
# }
# sayHello

#FUNCTION WITH PARAMS
# function greet(){
#     echo "Hello, I am $1 and I am $2"
# }
# greet "Gus" "202"

#CREATE FOLDER AND WRITE TO A FILE 
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"