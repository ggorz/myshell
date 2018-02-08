#!/bin/zsh
 
func()
{
	#echo '123'
    touch finished
}

func & sleep 2
if [ -f finished ]
then
    echo "finished"
else
    echo "not finished"
fi
rm -f finished
