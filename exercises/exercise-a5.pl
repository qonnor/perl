#!usr/bin/perl

use warnings;

#problem a
$a = 1 <=> 7;
print $a . "\n";
#answer is '-1'

#problem b
$b = 2 <=> "H";
print $b . "\n";
#answer is '1'

#problem c
$c = 4 cmp 7;
print $c . "\n";
#answer is '-1'

#problem d
$d = "4" <=> undef;
print $d;
#answer is '1'
