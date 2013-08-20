#!/usr/bin/env perl

use strict;
use warnings;

my @array = qw/hello perl world/;
my $first = shift(@array);

print $first, "\n";
print @array, "\n";

unshift(@array, 'hello');
print @array, "\n";
