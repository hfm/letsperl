#!/usr/bin/env perl

use strict;
use 5.018;
use warnings;

sub state_test {
    state $n = 0;
    $n += 1;
    print $n;
}

&state_test;
&state_test;
&state_test;
