#!/usr/bin/perl

use strict;
use warnings;

$H = (1,2,3,4,5,6,7,8);

foreach $value (values %H)
	{
	$sum += $value;
	}

foreach $key (keys %H)
	{
	print $key, "\n";
	}

foreach $key (keys $H)
	{
	print $key, " ", $H {$key}, "\n";
	}

while (($a," ",$b) = each (%H))
	{
	print $a, " ", $b, "\n";
	}

%H = (1,2,3,4,5,6,7,8);

$H {9}= 10;
%H = undef;

undef(%H);
