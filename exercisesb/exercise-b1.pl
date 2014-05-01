#!/usr/bin/perl

use warnings;

$a = (14, (14 .. 17) , 22);
print $a, "\n";

$b = (14 .. 22 , (9 .. 5) , 25);
print $b, "\n";

$c = (14 , 14 , () , 32);
print $c, "\n";

$d = (23 , 99 , (5 .. 7));
print $d, "\n";
