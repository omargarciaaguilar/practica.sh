#!/bin/sh

##1.2.1
echo 1.2.1
whoami

echo 1.2.2
uname -n 
uname --nodename

echo 1.2.3
pwd 

##1.3

echo 1.3.1
echo hello Studens

echo 1.3.2
echo $PATH

echo 1.3.3
which date

##1.4

echo 1.4.1
echo *

echo 1.4.2
echo D*
echo p*

echo 1.4.3
echo *s

echo 1.4.4
echo D*n*s

echo 1.4.5
echo ??????

echo 1.4.6
echo D????????

echo 1.4.7
echo ?????*s

echo 1.4.8
echo [DP]*
echo [!DP]*

echo 1.4.9
echo [D-P]*
echo [!D-P]*

##1.5

echo 1.5.1
echo HOY ES `date`

echo 1.5.2
echo HOY ES $(date)

echo 1.5.3
echo este es el comando '`date`'

echo 1.5.4
echo este es el comando \`date\`

echo 1.5.5
echo This is the command "`date`"

echo 1.5.6 
echo D*
echo "D*"

##1.6 

echo 1.6.1
echo HOLA; echo Linux; echo Estudiante

echo 1.6.2
false; echo Not; echo Condicional

echo 1.6.3
echo Start && echo Going && echo Gone

echo 1.6.4
echo Success && false && echo Bye

echo 1.6.5
false || echo Fail Or
true || echo Nothing to see her

##1.7

echo 1.7.1
date

echo limpiando pantalla con clear

echo Hi

history > historial.txt

echo 1.7.2
history 5

echo 1.7.3
echo Ejecutando el comando numero 94 con '!94'

##2.2

echo 2.2.1
pwd
echo $HOME

echo 2.2.2
cd /
pwd

echo 2.2.3
cd 
pwd

echo 2.2.4
cd /home
pwd

echo 2.2.5
cd ~
pwd

echo 2.2.6
echo ~ ~sysadmin ~root ~mail ~nobody

echo 2.2.7
cd ~root

echo 2.2.8
cd /usr/bin
pwd

echo 2.2.9
cd /usr
pwd

echo 2.2.10


###apartir de qui me toca 
echo "hello world"
echo "hello world" > mymessage
cat mymessage

##3.2.2
cat mymessage 
echo Greetings > mymessage
cat mymessage

##3.2.3
cat mymessage 
echo "how are you?" >> mymessage
cat mymessage 

##3.2.4
find /etc -name hosts

##3.2.5
find /etc -name host 2> err.txt
cat err.txt

##3.2.6
find /etc -name host > std.out 2> std.err
cat std.err
cat std.out

## 3.2.7
find /etc -name hosts >find.out 2>&1
cat find.out

##3.2.9
tr A-Z a-z > myfile
Wow, I SEE NOW
This WORKS!
cat myfile

##3.2.10
cat myfile
tr a-z A-Z < myfile

##3.2.11
ls -l /etc | more

##3.2.12
cut -d: -f1 /etc/passwd

##3.2.13
cut -d: -f1 /etc/passwd | sort

##3.2.14
cut -d: -f1 /etc/passwd | sort | more

##3.3.1
find ~ -name "*bash*"

