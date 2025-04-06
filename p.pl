#!/usr/bin/perl
print "Program arguments as an array:\n";
foreach (@ARGV) {
    print "$_\n";
}

print "Arguments as though it were a function\n";
print "underscore: $_  ";
print "arg:  $ARGV\n " ;
