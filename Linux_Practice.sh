
#Unix Shell Scripting Programming
#What is shell : Unix shell program intereit user command which are either entered by user or which can be red from file.
#Shell are interprited by os and not compiled. You can execute it with out compiling .

#There are different types of shell. We will be learning BASH shell.
#Forword slash / Backword slash \

#Command for 

cat /etc/shells

/bin/sh         born shell                                                                            
/bin/bash                                                                             
/sbin/nologin                                                                         
/usr/bin/sh                                                                           
/usr/bin/bash   born again shell                                                                        
/usr/sbin/nologin                                                                     
/bin/zsh   

# BASH is located 
Which bash

/bin/bash  --location wr ur bash located

# Hash Band #! its a standard pratice with bash location  => #! /bin/bash

#Variables are container which store data inside . in Unix There are 2 type 1 user defined  and system
#Syetm variable maintened by unix , these are in Capital letters 

#! /bin/bash
echo "Hello World" # this is comment section here
                                                                           
#System Variables
echo Our shell naem is  :  $BASH
echo Our shell version is  :$BASH_VERSION
echo Present working directory is : $PWD
echo our home directory is :  $HOME 
#Userdefined aviable
name=Pratibha
echo The name is : $name
                                                                           
val=100
echo The value is :$val
                                                                           
#get input from terminal  keyboard
echo "enter names:"
read name1  name2 name3
echo "entered name : $name1, $name2, $name3"

#pass argument 
echo $0 $1 $2 $3 '>echo  $0  $1 $2 $3'
                                                                         
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $#
                                                                         
read -p 'username:'  user_var
read -sp 'password:' pass_var
echo "username: $user_var"
echo "password: $pass_var"

#arraye in linux also read 
echo "Enter names"
read -a names
echo "name : ${names[0]}, ${names[1]}"
------------------------------------------
echo "Enter names"
read 
echo "name :$REPLY"

#If condition
count=100
if (( $count > 50 ))
then
 echo condition is true
fi

#If condition
count=a
if [[ $count > b ]]
then
 echo condition is true
else
 echo condition is false
fi

#If condition 	
word=a
if [[ $word == "b" ]]
then
 echo "condition is b true"
elif [[ $word == "a" ]]
then
 echo "condition is a true"
else
 echo "condition is false"
fi
           

#file search -e , -f for check file is exist and its a regilaer file or not 
#-d directory search normal file ,block file -b charachter file -c ,not empty file -s
                                                                         
                                                                         
if [ -i $Hello ]
then
echo "file is found" 
  if [ -d $dir10 ]
   then
    echo "directory is found"
  else
    echo "search is pending"
  fi
else
 echo "file is not found"
fi






          


