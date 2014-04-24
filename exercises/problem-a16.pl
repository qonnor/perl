#!/usr/bin/perl

use warnings;

print "Please enter a floating point number: ";
chomp($input = <STDIN>);

$formatted = sprintf("%.2f", $input);

print "Formatted to 2 decimal places: ", $formatted, "\n";

