#!/usr/bin/env perl

use strict;
use warnings;

sub total {
    my $total_num = shift @_;
    foreach (@_) {
        $total_num += $_;
    }
    $total_num;
}

my @fred = qw/ 1 3 5 7 9 /;
my $fred_total = total(@fred);

print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate linens: ";

my $user_total = total(<STDIN>);

print "The total of these numbers is $user_total.\n";
