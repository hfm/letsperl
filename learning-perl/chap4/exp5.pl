#!/usr/bin/env perl

use strict;
use 5.018;
use warnings;

sub greet {
    my $name = shift @_;
    state @last_mets;

    if (@last_mets) {
        print "Hi $name! I've seen: ";
        foreach my $meet (@last_mets) {
            print $meet;
            print " ";
        }
        print "\n";
    }
    else {
        print "Hi $name! You are the first one here!\n";
    }

    push @last_mets, $name;
}

greet ( "Fred" );
greet ( "Barney" );
greet ( "John" );
greet ( "Jack" );
