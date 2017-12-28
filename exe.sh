#!/bin/bash
#
#
#		Hello world bash
#
#
echo "ls -l"
echo 'ls -l'
echo `ls -l`
#
#	wtf
#
echo "echo \"42\""
echo "echo '42'"
echo "echo \'42\'"
echo 'echo "42"'
echo `echo 42`
#
#	Vars
#
var1="hello"
echo $var1
var2='world'
echo $var2
var3="Hello\" \" World!"
echo $var3
var4="Hi Russia '0_o' !!!"
echo $var4
var5="@Hi Novosibirsk #\" ##\" ###\'####\' \\ "
echo $var5


