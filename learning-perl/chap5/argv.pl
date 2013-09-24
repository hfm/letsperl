#!/usr/bin/env perl

use strict;
use warnings;

@ARGV = qw/ slash separates words /;
while (<>) {
    chomp;
    print "$_ \n";
}
