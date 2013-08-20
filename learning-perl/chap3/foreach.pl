#!/usr/bin/env perl

use strict;
use warnings;

my @phcase = qw/ welcome to learning perl book. /;

foreach my $lp_word (@phcase) {
    print "word: $lp_word\n";
}

foreach (@phcase) {
    print "word: $_\n";
}

print reverse(@phcase), "\n";
print sort(@phcase), "\n";

while ( my($index, $value) = each @phcase) {
    print $index . ": " . $value, "\n";
}
