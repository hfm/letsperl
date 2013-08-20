#!/usr/bin/env perl

use strict;
use warnings;

my @lines = <STDIN>;
chomp @lines;
foreach my $line (reverse @lines) {
    print $line, "\n";
}
