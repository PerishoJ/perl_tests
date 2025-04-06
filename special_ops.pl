#!/usr/bin/perl

# Concatenation
# String cat
  $x = "Foo";
  $x .= "bar";
  print STDOUT " $x \n";

  # Can also be written as
  $x = "Foo";
  $y = "Bar";
  $x = $x . $y;
  print "$x \n";
