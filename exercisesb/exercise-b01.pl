#!/usr/bin/perl

use warnings;

print
  "a. ",
  (14, (14 .. 17), 22),
  "\n"
;

print
  "b. ",
  (14 .. 22, (9 .. 5), 25),
  "\n"
;

print
  "c. ",
  (14, 14, (), 32),
  "\n"
;

print
  "d. ",
  (23, 99, (5 .. 7)),
  "\n"
;

