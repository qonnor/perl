#!/usr/bin/perl

use warnings;

# have user input a sentence that contains any number of 'e' letters
print "Please enter a sentence: ";
chomp($input = <STDIN>);

$max = 3;
$offset = 0;
$search = "e";

print "Displaying the positions of 'e' in the sentence you entered:\n";

for ($i = 0; $i < $max; $i++) {
  $index = index($input, $search, $offset);

  if ($index == -1) {
    last;
  }

  print $index, "\n";

  $offset = $index + 1;
}


