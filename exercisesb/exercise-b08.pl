#!/usr/bin/perl

use warnings;

#what is the result of this program?

$\ = "##"; any \'s in a print will now print '##'
$, = "?"; #any commas in a print will now print '?'
@x = (2, 3, 4, 5, 6, 7);
print ("@x", "@x"), "\n"; #SNEAKY COMMA inside the parentheses
#^ this prints 234567?234567
