#!/bin/sh
# Create codenames from /usr/share/dict/words
#
dl=`wc -l <common_words.txt`
RND=`date '+%H%S%d%M'`
RND1=`date '+%y%S'`
RND=`expr $RND + $RND1`
bilge=`expr $RND + $RND + $RND + $RND + $RND + $RND`
dw1=`expr $RND % $dl`
dw2=`expr $bilge % $dl`
echo `sed -e ${dw1}p -e ${dw2}p -e d common_words.txt`
