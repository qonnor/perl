#!usr/bin/perl

use warnings;

#problem a
$a = "Hello \UPerl\E lovers\n";
print $a;
#answer is 'Hello PERL lovers'

#problem b
$b = "Is this \n a line \n or two \n";
print $b;
#answer is 'is this
#a line
#or two'

#problem c
$c = "What is '\this\' ";
print $c;
#answer is ''
