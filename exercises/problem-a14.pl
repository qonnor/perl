#!/usr/bin/perl

use warnings;

# ask user to input 3 strings
PRINT: print "Please enter a sentence with 3 words (ex: 'I love you'):\n";

chomp($input = <STDIN>);

@words = split(/ /, $input);
$count = @words;

if ($count != 3) {
  print ("you must enter a sentence with exactly 3 words\n");
  goto PRINT;
}

foreach (@words) {
  if (!defined $smallest) {
    $smallest = $_;
  } else {
    if ($_ lt $smallest) {
      $smallest = $_;
    }
  }
}


print "The smallest word in ascii sort order is: ", $smallest, "\n";

