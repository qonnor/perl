#!/usr/bin/perl

use warnings;

# have user enter a long string
PRINT: print "Please enter a long string: ";
chomp($input = <STDIN>);

$length = length $input;

if ($length < 10) {
  print "string is not long enough; please enter a string with at least 10 characters\n";
  goto PRINT;
}

print "Displaying the first 5 characters plus the last 5 characters:\n";

$first5 = substr($input, 0, 5);
$last5 = substr($input, -5, 5);

print $first5, $last5, "\n";

