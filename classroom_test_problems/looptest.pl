#!/usr/bin/perl

use warnings;


@x = [0..10];
$x[1] = $x[2];
print "@x";


@newthing = @x[1,2,3,4];
