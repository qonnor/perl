#!usr/bin/perl

use warnings;

use feature qw(say);

#problem a
$x = "Hi" && 2;
print $x;
#answer is '2'

#problem b
$y = "Hi" || 2;
print $y;
#answer is 'Hi'

#problem c
$z = "00" && 4;
print $z;
#answer is '4'

#problem d
$a = "00" || "0";
print $a;
#answer = '0'
