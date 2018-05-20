#! /usr/bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLE
# Uppercase by Convention
# NAME="Vijay Deepak"
# echo "My Name is $NAME"
# echo "My Name is ${NAME}"

# USER INPUT
# read -p "Enter yout Name: " NAME
# echo "Hello $NAME! Nice to meet you."

# IF STATEMENT
# NAME="Vijay"
# if [ "$NAME" == "Vijay" ]
# then
#     echo "Your Name is $NAME"
# fi

# IF-ELSE STATEMENT
# NAME="Deepak"
# if [ "$NAME" == "Vijay" ]
# then
#     echo "Your Name is Vijay"
# else
#     echo "Your Name is Deepak"
# fi

# ELSE-IF (elif) STATEMENT
# NAME="Deepak"
# if [ "$NAME" == "Vijay" ]
# then
#     echo "Your Name is Vijay"
# elif [ "$NAME" == "Deepak" ]
# then
#     echo "Your name is Deepak"
# else
#     echo "Your Name is NOT Vijay or Deepak"
# fi

# COMPARITION
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM2 is greater than $NUM1"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# FILE CONDITIONS
# FILE="text.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is NOT a file"
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

# CASE STATEMENT
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry, no drinking"
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# FOR LOOP
# NAMES="Vijay Sekhar Deepak"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME!"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Renaming $FILE to $NEW-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# FUNCTION
# function sayHellow() {
#     echo "Hello Vijay Deepak!"
# }

# sayHellow

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello! I'am $1, I'am $2"
# }

# greet "Vijay Deepak" "24"

# CREATE A FILE AND WRITE INTO THAT FILE
TEXT="Hello Vijay Deepak! Welcome To Shell Scripting"
mkdir hello
touch "hello/world.txt"
echo "$TEXT" >> "hello/world.txt"
echo "Created hello/world.txt"