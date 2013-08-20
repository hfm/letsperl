#!/usr/bin/env perl

use strict;
use warnings;

my @array = 1..10;
my $first = pop(@array);

print $first,"\n";
print @array,"\n";

push(@array, 10);
print @array,"\n";

