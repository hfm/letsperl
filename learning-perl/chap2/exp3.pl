#!/usr/bin/env perl

use strict;
use warnings;
use Math::Trig 'pi';

my $circumference = <STDIN> * 2 * pi;

if ($circumference < 0) {
  $circumference = 0;
}

print $circumference;
