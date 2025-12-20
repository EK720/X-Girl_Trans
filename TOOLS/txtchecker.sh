#!/bin/bash
#
# Script to check the line length of translated files

maxlen=61
doubleline=122

fulldump=$(grep -E '^.*$' ../TXT-IN/*.txt | sed 's/.*://')

while IFS= read -r line ; do
	currline=$( echo -n "$line" | wc -m )
	if [ $currline -gt $maxlen ]
		then
		echo $line
		echo "Line have $currline characters, max allowed is $maxlen, or $doubleline on two lines, it will need to be splitted or reworked."
		echo "At: "
		grep -n "$line" ../TXT-IN/*.txt | sed -E 's/(.*)(:.*)/\1/'
		echo ""
	fi
done <<< "$fulldump"

# EOF
