#! /bin/bash

# Echo Command
# echo Hello World!

# Variables | Uppercase by convention | Letters, Numbers and Underscores
# NAME='Mikyle'
# echo "My name is $NAME" # Or
# echo "My name is ${NAME}"

# User Input
# read -p "What is your name?: " NAME
# echo "Hello ${NAME}"

# Simple IF statement
# NAME='Mikyle'
# if [ "${NAME}" == 'Mikyle' ]
# then
#     echo "Your name is Mikyle"
# fi

# IF-ELSE
# read -p "What is your name?: " NAME
# if [ "${NAME}" == 'Mikyle' ]
# then
#     echo "Your name is Mikyle"
# else
#     echo "Your name is ${NAME}"
# fi

# ELIF
# read -p "What is your name?: " NAME
# if [ "${NAME}" == 'Mikyle' ]
# then
#     echo "Your name is Mikyle"
# elif [ ${NAME} == 'Chloe' ]
# then
#     echo "Your cats name Chloe"
# else
#     echo "Who are you???"
# fi

# Comparisons
# NUM1=3
# NUM2=5

# if [ ${NUM1} -gt ${NUM2} ]
# then
#     echo "${NUM1} is greater than ${NUM2}"
# else
#     echo "${NUM1} is less than ${NUM2}"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# File Conditions
# File
# FILE='test.txt'
# if [ -f ${FILE} ]
# then
#     echo "The file exits"
# else
#     echo "The file does NOT exist"
# fi


# Folder
# FOLDER='test'
# if [ -d ${FOLDER} ]
# then
#     echo "The folder does exist"
# else
#     echo "The folder does NOT exist"
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

# Case Stattement
# read -p "Are you over 18?: Y/N " ANSWER
# case ${ANSWER} in
#     [yY] | [yY][eE][sS])
#       echo "You are allowed to drink"
#     ;;
#     [nN] | [nN][oO])
#       echo "You are NOT allowed to drink"
#     ;;
#     *)
#     echo "Please answer Y/N"
#     ;;
# esac

# Simple FOR LOOP
# NAMES="Brad Kevin Alice Mark"
# for NAME in ${NAMES}
#     do 
#         echo "Hello ${NAME}"
# done

#FOR LOOP to rename files
# FILES=$(ls *.txt)
# NEW="New"

# for FILE in ${FILES}
#     do
#         echo "Renaming ${FILE} to New_${FILE}"
#         mv ${FILE} ${NEW}_${FILE}
#     done

# WHILE LOOP - Read Line by Line
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo ${LINE}
#     ((LINE++))
#     done < "./New_1.txt"


# FUNCTION
# function sayHello() {
#     echo 'Hello World!'
# }
# sayHello

# FUNCTION with PARAMETERS
# function greet(){
#     echo "Hello, I am $1 and I am $2"
# }
# greet "Mikyle" "30"

# Create Folder and Write to Folder
# mkdir Hello
# cd Hello
# touch "hello world.txt"
# echo 'Hello World!' >> "hello world.txt"
# echo "Created hello world.txt"