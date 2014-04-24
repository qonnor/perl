#!/usr/bin/perl

use warnings;

@months = (
  "January",
  "February",
  "March",
  "April",
  "May",
  "June",
  "July",
  "August",
  "September",
  "October",
  "November",
  "December"
);

# ask user to input a number between 1-12
PRINT: print "Please enter a number between 1-12: \n";
chomp($input = <STDIN>);

$month = $input - 1;
if ($month < 0 || $month >=12) {
  print "not a valid number: ", $input, "\n";
  goto PRINT;
}

print "Month #", $input, " is: ", @months[$month], "\n";

