#!/usr/bin/perl

use warnings;

# ask user to enter a string
print "Please enter a string: ";

# read the input and remove the newline from hitting the enter key
chomp($input = <STDIN>);

# get the input length and prepare for "manual" looping
$length = length $input;
$count = 0;

# print the input value and increment the count
PRINT: print $input, "\n";
$count++;

# continue to print until reaching the limit (equal to length of input)
if ($count < $length) {
  goto PRINT;
}


