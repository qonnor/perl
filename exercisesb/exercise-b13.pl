#!/usr/bin/perl

use warnings;

#what will the program print?

$x = 1;
{
print ("$x\n");
$x++;
if ($x > 7)
        {
        last;
        }
redo;
}
