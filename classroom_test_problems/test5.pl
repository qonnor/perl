#!/usr/bin/perl

use warnings;

@valuesArray = values %Ages;

for(%i=0; $i < @valuesArray; $i++)
{
$sum += $valuesArray[$i];
}

print "The average is: ", ($sum/@valuesArray);

