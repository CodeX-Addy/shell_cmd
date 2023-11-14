grep "the" poems.txt
grep -n "the" poems.txt #it will specify the line number with associated word 
grep -in "the" poems.txt #for both lower and upper cases
grep -vi "the" poems.txt #it will eliminate the lines containing "the"

grep -E "[hijk]" poems.txt #it will show the lines containing these characters

grep -E "\w{6,}" poems.txt #it will show the lines and highlighted words having six or more characters
