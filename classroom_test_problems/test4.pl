#!/usr/bin/perl

use warnings;

@names = keys(%Ages);
print sort keys %Ages;

foreach (keys %Ages)
{
print $_, "  ",
}

foreach $K (sort key$ %Ages)
{
print $K, "  ", $Ages{$K}, "\n";
