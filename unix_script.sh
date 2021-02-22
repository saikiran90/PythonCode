#!/bin/zsh -x

echo -n "please enter your name:"

read name
#prefix=`echo ${name} | grep '\(Mr\|Mrs\)'`
prefix=`echo ${name} | cut -c1-3`
echo "the result of the grep is ${prefix}"

if [ ${prefix} = "Mr " ] || [ ${prefix} = "Mr." ]
then
	echo "This is a Male club\n"
fi

echo "welcome to the club ${name}"

