#!/usr/bin/env perl

use strict;
use 5.018;
use warnings;

sub greet {
    my $name = shift @_;
    state $last_met = $name;

    if ($name eq $last_met) {
        print "Hi $name! You are the first one here!\n";
    }
    else {
        print "Hi $name! $last_met is also here!\n";
    }

    $last_met = $name;
}

greet ( "Fred" );
greet ( "Barney" );
greet ( "John" );
greet ( "Jack" );
