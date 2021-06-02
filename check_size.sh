for FILE in *
do
    size=$(du -m $FILE | cut -f 1)
    if size >= 200; then
        echo $FILE is over 200MB
    fi
done

echo Checked all files!
