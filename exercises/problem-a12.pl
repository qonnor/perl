#!/usr/bin/perl

use warnings;

# have user input a sentence that contains any number of 'e' letters
print "Please enter a sentence: ";
chomp($input = <STDIN>);

$max = 3;
$offset = 0;
$search = "e";

print "Displaying the positions of 'e' in the sentence you entered:\n";
print $input, "\n";

for ($i = 0; $i < $max; $i++) {
  $offset = index($input, $search, $offset);

  if ($offset == -1) {
    last;
  }

  print $offset, "\n";

  $offset += 1;
}


