# Grep processes with fancy output: process tree w parent/child relationships, column headers
ps -ef --forest | head -n 1; ps -ef --forest | grep -i YOUR_SEARCH_STRING

# Elapsed time since STIME for a process.
# More exact than STIME values in ps command output, since STIME can equal just the year.
ps -o etime= -p $YOUR_PID
