#!/bin/bash

# This is a comment - it's ignored by the interpreter.
# Comments are used to explain the code.

# Assign a value to a variable
name="World"

# Print a greeting message
echo "Hello, $name!"

# Get user input
echo "What's your favorite color?"
read color

# Print a message using the user's input
echo "So, your favorite color is $color. That's interesting!"

# Perform a simple conditional check
if [[ "$color" == "blue" ]]; then
  echo "Blue is a great color!"
else
  echo "That's a nice color too!"
fi