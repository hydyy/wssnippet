#! /bin/bash

# backup
# mv ~/Documents/gitCode/wssnippet ~/Documents/gitCode/wssnippet/CodeSnippets.backup

# # clear
rm -rf ~/Library/Developer/Xcode/UserData/CodeSnippets/*

# mkdir
# mkdir ~/Documents/gitCode/wssnippet/

# copy new
cp -R ./*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets/

echo "done"

