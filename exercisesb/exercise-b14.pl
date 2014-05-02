#!/usr/bin/perl

use warnings;

#what will this program print?

@x = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
foreach (@x)
{
$x = pop (@x);
$y = shift (@x);
print ("$x $y \n");
}
