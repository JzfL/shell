#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
cd github.com/JzfL/shell/edit/assignment-1/03_homework/homework.sh
mkdir dir1 dir2 dir3 dir4 dir5
# 2. How would you verify the creation of all 5 directories?
ls
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
touch I love data.txt dir1
cp I love data.txt dir2
cp I love data.txt dir3
cp I love data.txt dir4
cp I love data.txt dir5
# 4. How would you verify the presence of all 5 files?
ls *.{txt}
# 5. How would you append to one of the existing files " and machine learning!"?
echo "and machine learning" >> I love data.txt
# 6. How would you verify that the text was indeed appended to the existing file?
ls *.{txt}
# 7. How would you delete all files except for the one with the appended text?
rm I love data.txt
# 8. How would you navigate back to the parent directory containing all the directories?
cd ..
# 9. How would you remove each directory along with its contents?
rm -r
# 10. How would you verify that all directories and files have been deleted?
ls
