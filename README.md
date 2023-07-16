# xpass

A password generator in Ruby that creates a password from a list of the 
3000 most common words in English. 

See https://xkcd.com/936/

Usage: ruby xpass.rb 4
correct horse battery staple

The word list is included in the ruby file but the source of the words is 
included in the repo as common_words.txt. You might want to edit
words if you find something offensive.

Bonus: codenames.sh, a UNIX shell script written by John Walker and used 
at Autodesk back in the day to generate code names for projects. 

Modified from the original in “The Autodesk File” 
(https://www.fourmilab.ch/autofile/) to use the common_words.txt list.
