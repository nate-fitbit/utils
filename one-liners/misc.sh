# Grep processes with fancy output: process tree w parent/child relationships, column headers
ps -ef --forest | head -n 1; ps -ef --forest | grep -i YOUR_SEARCH_STRING
