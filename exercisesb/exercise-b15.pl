#!/usr/bin/perl

use warnings;

#what does this program print?

@x = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
foreach (@x)
{
$x = pop (@x);
$x = shift (@x);
push (@x, $x);
}
print ("@x\n")
