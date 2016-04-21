#! /bin/bash

# backup
# mv ~/Documents/gitCode/wssnippet ~/Documents/gitCode/wssnippet/CodeSnippets.backup

# 打包
zip -r -o ~/Documents/gitCode/wssnippet/old.zip ~/Documents/gitCode/wssnippet/

# # remove
# rm -rf ~/Documents/gitCode/wssnippet/*

# mkdir
mkdir ~/Documents/gitCode/wssnippet/

# copy new
cp -R ~/Library/Developer/Xcode/UserData/CodeSnippets/* ~/Documents/gitCode/wssnippet/

echo "done"

