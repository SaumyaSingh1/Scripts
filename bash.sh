#! /bin/bash
NAME="Saumya"
SUBJECT="Scripting"

if [ $NAME ]; then
	echo "$NAME is trying $SUBJECT"
else
	echo "Something Broke?"
fi
