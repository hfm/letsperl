#!/usr/bin/env perl

use strict;
use warnings;

print "Text: ";
chomp(my $str = <STDIN>);
print "Num : ";
chomp(my $num = <STDIN>);
my $iter = $str x $num;

print $iter;
