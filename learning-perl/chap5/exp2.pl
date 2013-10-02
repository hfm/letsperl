#!/usr/bin/env perl

use strict;
use warnings;

chomp(my @list = <STDIN>);

my $meter = '1234567890' x 4;
print $meter, "\n";

for (@list){
    printf "%20s\n", $_;
}
