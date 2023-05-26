# 1. Write the output of the command `who -a` into a file named "who_is_logged":
who -a > who_is_logged

# 2. Create a file named "fact" that contains the string "The answer is 42" without using a text editor:
echo "The answer is 42" > fact

# 3. Append the content of "who_is_logged" to the "fact" file without using a text editor:
cat who_is_logged >> fact

# 4. Display only the lines in "alice.txt" that contain the word "Alice":
grep "Alice" alice.txt

# 5. Count the number of lines in the file that contain the word "Why":
grep -c "Why" alice.txt

# 6. Create a file called "chapters.txt" that contains all the titles of all the chapters:
grep "^CHAPTER" alice.txt | cut -d' ' -f2- > chapters.txt

# 7. Display all the lines containing the word "fear", replacing all the letters 'e' with the letter 'o':
grep "fear" alice.txt | sed 's/e/o/g'

# 8. Create a file called "numbered_alice.txt" containing a numbered list of all the lines containing the word "Alice":
grep -n "Alice" alice.txt > numbered_alice.txt

# 9. Display all the lines that do not contain the words "fear" and "rabbit":
grep -vE "fear|rabbit" alice.txt

# 10. Display all lines containing the character '*'. If there are multiple identical rows, print it only once:
grep "*" alice.txt | uniq
