find . -type d -name ".git" \
&& find . -name ".gitignore" \
&& find . -name ".gitmodules"

# Drop the output
# ls -1 | xargs -L1 rm -rf
# ls -1 | while read line ; do rm -rf $line ; done
