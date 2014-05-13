#!/usr/bin/perl

use strict;
use warnings;

my $digits = "0123456789";

my $continue = 1;

while ($continue) {
	print
	"Please enter a sequence of numbers and/or letters.\,",
	" -Use a space between all numbers and letters.\n",
	" -Valid number values are 1-20.\n",
	"sequence: ";
chomp(my $input = <STDIN>);

#lc input to bring input in lowercase form

my $lower = lc $input;
my $q = index $lower, 'q';
if ($q > -1) {
$input = substr $input, 0, $q;
}

# No arrays allowed

my $values = $input;

#need to take input from user and save into variable
#need to make cut out non-valid input and find sum

my $sum = 0;
for(my $i = 0; $i < $count; i++) {
$sum += $values;
print $sum;
}
if ($i < $count -1) {
print " + ";
} else {
print " = ";
}

} 
print $sum, "\n";



