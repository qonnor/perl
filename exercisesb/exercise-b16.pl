#!/usr/bin/perl

use strict;
use warnings;


print "Please enter a sequence of numbers or letters: ";
chomp($input = <STDIN>);
$max = 20;
$offset = (a .. z);

for ($input <= $max) {




@count = (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20); 

$add = $input ++;

while ($input == @count)  
{
print "The sum of this input is: $add\n";
}
