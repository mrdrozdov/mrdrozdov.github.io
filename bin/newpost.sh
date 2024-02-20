#!/bin/bash

# Usage: ./newpost.sh "Your New Post Title"

TITLE=$1
DATE=$(date +%Y-%m-%d)
FILENAME="_posts/$DATE-$(echo $TITLE | tr ' ' '-').md"

echo "creating $FILENAME"

echo "---" > $FILENAME
echo "layout: post" >> $FILENAME
echo "title: \"$TITLE\"" >> $FILENAME
echo "date: $DATE" >> $FILENAME
echo "categories: category1 category2" >> $FILENAME
echo "---" >> $FILENAME
echo "" >> $FILENAME
echo "Your post content goes here." >> $FILENAME
