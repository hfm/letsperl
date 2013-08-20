#!/usr/bin/env perl

use strict;
use warnings;

my @list = <STDIN>;
chomp @list;
my @sorted = sort @list;

print @sorted;
for (@sorted) {
    print $_, "\n";
}
