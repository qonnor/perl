#!/usr/bin/perl

use warnings;

#--each function Returns (key, value) pair.
#or false if no more.

while (($name, $age)  = each($age))
	{
	print $name, " ", $age, "\n"; 
	} 
