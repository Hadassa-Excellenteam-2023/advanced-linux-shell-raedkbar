#!/bin/bash

# Section 1
# View files in the current folder sorted by size
ls -lS

# Section 1a
# Find the largest file in the /raedba directory
ls -lS /raedba | head -n 2 | tail -n 1

# Section 1b
# Display the content of the largest file
less /raedba/largest_file

# Section 2
# Reverse the sorting to show files from smallest to largest
ls -lSr

# Section 2a
# Find the smallest file in the /etc directory
ls -lSr /raedba | head -n 2 | tail -n 1

# Section 3
# Create nested folders: grandpa/father/son
mkdir -p grandpa/father/son

# Section 4
# Use the bc command-line calculator
bc

# Section 5
# Run the calculator without the copyright lines
bc -q

# Section 6
# Print the current month's calendar
cal

# Section 6a
# Display monthly calendars for the whole year
cal -y
