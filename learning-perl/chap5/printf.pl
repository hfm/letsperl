#!/usr/bin/env perl

use strict;
use warnings;

printf "%6f", 5 / 3;
print "\n";

my @array = qw/ a slash separates each word /;
my $format = "The items are:\n" . ("%10s\n" x @array);
printf $format, @array;
