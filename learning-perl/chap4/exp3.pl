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

sub count {
    my $count = 0;
    foreach (@_) {
        $count += 1;
    }
    $count;
}

sub average {
    &total(@_) / &count(@_);
}

my @numbers = (1..10);
my $average = &average(@numbers);

print "The average of \@numbers is $average.\n";


@numbers = (1..100);
$average = &average(@numbers);

print "The average of \@numbers is $average.\n";


@numbers = (1..1000);
$average = &average(@numbers);

print "The average of \@numbers is $average.\n";
