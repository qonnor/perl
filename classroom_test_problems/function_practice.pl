#!/usr/bin/perl

use warnings;
#callback routine with sort
#$a and $b are the REQUIRED variable names for a sort callback subroutine.

 #default is cmp instead of <=>
@sorted = sort { $a <=> $b } @unsorted;

#return -1 to say $a is first
#return +1 to say $a is last
#return 0 to say don't care.
