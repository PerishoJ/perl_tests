#!/usr/bin/perl
$filename = "./t.out";
open(my $fhandle, $filename);
$file = <FILE>;
print "File Contents\n";
# Double Fwd Slash
# // means "do this if undefined". 
# The end of the file is undefined. This line will throw at end of file. 
$line = <$fhandle> // die "End of File Reached" ; # same as $line = readline($fhandle);
print "$line";
close ($fhandle);


#Croak - something the user messed up
#Die   - something I messed up


# Another way to iterate thru a file

open(my $fhandle, $filename);
while (my $fileLine = <$fhandle>){
  # Do stuff with the file here
}
if ($!){ # I guess this means...an error??? idk
  die "unexpected error while reading from $filename : $!";
}
close ($fhandle);

$filename = "b.out";
my $encoding = ":encoding(UTF-8)";
# The '<' means 'read only'
open ( my $anthrHndl , "< $encoding" , $filename) ; 
# do some things
close ($anthrHndl)
