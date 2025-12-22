#!/bin/bash
#
# Script to check the line length of translated files

maxlen=61

fulldump=$(grep -E '\(str ".{3,}"|\(text ".{3,}"' ../MES/*.rkt | grep -v '「' | grep -E '"[A-Za-z0-9]|"[. ]+[A-Za-z0-9.-]|\*|Exit|Click|−ｔｈｅｒｅ−|music room' | sed -E -e 's/.*[rt]\ \"//' -e 's/\".*//')

while IFS= read -r line ; do
	currline=$( echo -n "$line" | wc -m )
	if [ $currline -gt $maxlen ]
		then
		echo "$line"
		echo "Line have $currline characters, max allowed would be $maxlen."
		echo "At: "
		grep -n "$line" ../MES/*.rkt | sed -E 's/(.*)(:.*)/\1/'
		echo ""
	fi
done <<< "$fulldump"

# EOF
