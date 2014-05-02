#!usr/bin/perl

use warnings;

#what will this program print?

foreach (2, 4, 6, 8, 10, 12, 14)
        {
        if($_ > 10)
                {
                print ("$_\n");
                }
        last;
        }
