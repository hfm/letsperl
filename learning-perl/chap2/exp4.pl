#!/usr/bin/env perl

use strict;
use warnings;

print "First num:  ";
chomp(my $num1 = <STDIN>);
print "Second num: ";
chomp(my $num2 = <STDIN>);
my $multi = "$num1 * $num2 = " . $num1 * $num2;

print $multi;
