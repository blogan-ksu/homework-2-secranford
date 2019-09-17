# this program counts the number of files and subdirectories in your working directory

dout=`ls -l | grep -e "drwxr" | wc -l`
tout=`ls -1 | wc -l`
fout=$(bc <<< "$tout-$dout")

echo -e "There are $tout files and subdirectories in the current directory.\nOut of those, $dout are subdirectories and $fout are files."



