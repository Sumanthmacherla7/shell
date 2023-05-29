#!/bin/bash

# This script demonstrates a few basic tasks

# Print a welcome message
echo "Hello, world!"

# Assign a variable and print its value
name="John Doe"
echo "My name is $name"

# Create a directory
mkdir my_directory

# Change into the directory
cd my_directory

# Create a new file
echo "This is a sample file" > sample.txt

# Append content to the file
echo "This is additional content" >> sample.txt

# Display the file content
cat sample.txt

# Remove the file
rm sample.txt

# Go back to the parent directory
cd ..

# Remove the directory
rmdir my_directory

# Print a goodbye message
echo "Goodbye!"
