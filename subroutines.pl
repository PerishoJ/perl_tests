#!/usr/bin/perl
print "Program arguments as an array:\n";
foreach (@ARGV) {
    print "$_\n";
}

# clearly, underscore doesn't really work very well, maybe?
print "Arguments as though it were a function\n";
print "underscore: $_  ";
print "arg:  $ARGV\n " ;

sub doSom
