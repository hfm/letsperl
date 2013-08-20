#!/usr/bin/env perl

use strict;
use warnings;

my @array = qw/ welcome to learning perl book /;
print @array, "\n";
print 43 + @array, "\n";

my $calar = reverse qw/ welcome to learning perl book /;
print $calar, "\n";

@array = ();
print @array, "\n";
