#!/usr/bin/perl

use warnings;

#what are the values of @x and @y 

@x = (14, 15, 6, 17, 12, 10, 8, 20, 22);
@y = splice (@x, 2, 2);
@x - (@x, @y);
splice (@x, 2, 2);
print @x, "\n";
print @y, "\n";
