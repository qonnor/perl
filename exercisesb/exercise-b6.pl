#!/usr/bin/perl

use warnings;

#find the value of the array

@x = (4, 5, 6, 7, 2);
push(@x, @x[2, 3]); #append values to the end of @x
unshift (@x, $x[2]); #opposite of a push
unshift (@x, $x[3]);
pop (@x);
print @x, "\n";
