#!/usr/bin/env perl

use strict;
use warnings;

sub max {
    my $max_num = shift @_;
    foreach (@_) {
        if ($_ > $max_num) {
            $max_num = $_;
        }
    }
    $max_num = $_;
}

sub total {
    my $total_num = shift @_;
    foreach (@_) {
        $total_num += $_;
    }
    $total_num;
}


my @thousand = (1..1000);
my $thousand_total = total(@thousand);

print "The total of \@thousand is $thousand_total.\n";
