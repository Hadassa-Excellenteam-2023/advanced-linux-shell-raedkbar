# 1. Create folder and the files FileA.txt, FileB.txt...FileF.txt
mkdir subs && touch subs/File{A..F}.txt

# 2. Delete the files FileC.txt to FileF.txt
rm subs/File{C..F}.txt

# 3. Change the name of FileA.sh to FileA.old
mv subs/FileA.txt subs/FileA.old

# 4. Delete all the files in the folder
rm subs/*

# 5. Copy all the files ending in .conf from /etc folder to the subs folder
cp /etc/*.conf subs/ 2>/dev/null

# 6. Display the contents of all files that begin with the letter "l"
cat subs/l*

# 7. Find which files, with 4-letter names (excluding .conf extension), contain the word "user"
grep -l "user" subs/????.conf

# 8a. View the last modified file in the folder
ls -lt subs/ | head -n 2 | tail -n 1

# 8b. Command to print the last modified file
echo "The last modified file is $(ls -lt subs/ | head -n 2 | tail -n 1)"

# 9. Create a folder for each group listed in the /etc/group file
xargs -n 1 mkdir <<< $(cut -d ':' -f 1 /etc/group)

# 10. Print the line to the screen
echo ':-* ;-) :-{}'
