#!/usr/bin/perl

use warnings;

# ask user to enter a string
print "Please enter a string: ";
chomp($input = <STDIN>);
$length = length $input;
$count = 0;

PRINT: print $input, "\n";
$count++;

if ($count < $length) {
  goto PRINT;
}


