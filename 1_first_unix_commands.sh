# 1. Create a text file in your home folder and write your name in it:
#    Method 1: Use the echo command and redirect the output to a file.
echo "raedba" > ~/name.txt

#    Method 2: Use the printf command and redirect the output to a file.
printf "raedba" > ~/name.txt

# 2. Create a new directory in your home directory called "new":
mkdir ~/new

# 3. Copy the file you created in the home folder to the "new" folder:
cp ~/name.txt ~/new/

# 4. Rename the file to your name:
mv ~/new/name.txt ~/new/raedba.txt

# 5. Edit the file using gedit - write your name and your favorite animal in it:
gedit ~/new/raedba.txt

# 6. Create a new file under the "new" directory that will contain the same content as the file you edited, and will be called "newFile":
#    Method 1: Use the cp command to copy the contents of the existing file.
cp ~/new/raedba.txt ~/new/newFile

#    Method 2: Use input/output redirection to create a new file with the same content.
cat ~/new/raedba.txt > ~/new/newFile

# 7. Go to the "new" directory and display the list of files that exist in it:
cd ~/new
ls

# 8. Switch back to your home directory:
#    Method 1: Use the cd command with the tilde (~) symbol.
cd ~

#    Method 2: Use the cd command with the full path to your home directory.
cd /home/raedba

# 9. Delete the "new" directory along with all the files that exist in it:
#    Method 1: Use the rm command with the -r flag to remove the directory and its contents.
rm -r ~/new

#    Method 2: Use the rmdir command with the --ignore-fail-on-non-empty flag to remove the directory and its contents.
rmdir --ignore-fail-on-non-empty ~/new
