#!/usr/bin/env perl

use strict;
use warnings;

my @array = qw/welcome to learning perl world/;
my @removed = splice(@array, 1);

print @array, "\n";
print @removed, "\n";

@array = qw/welcome to learning perl world/;
@removed = splice(@array, 1, 2);

print @array, "\n";
print @removed, "\n";

@array = qw/welcome to learning perl world/;
@removed = splice(@array, 1, 0);

print @array, "\n";
print @removed, "\n";
