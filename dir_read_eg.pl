#!/usr/bin/perl

sub list_dir {

  my $path = "./";
  opendir (my $dh ,$path ) or die "couldn't find it. oops";
  while( my $file = readdir $dh ){
    next if $file =~ /^\./ ; # ignore hidden files that start with .
    next unless $file =~ /\.txt/ ; # only show text files
    print (" found:  $file \n" );
  }
  closedir $dh;
}
&list_dir
