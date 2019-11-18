read file
if [ -d $file ]
then
    echo "directory"
elif [ -f $file ]
then
    echo "regular file"
elif [ -e $file ]
then
    echo "generic file"
else
    echo "file not exists"
fi