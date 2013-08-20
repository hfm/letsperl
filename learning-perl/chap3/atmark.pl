#!/usr/bin/env perl

use strict;
use warnings;

my @aisatsu = qw/kon-nichi-wa hello/;
print @aisatsu;

my @nums = 1..1e3;
print @nums;

my @gousei = (@aisatsu, @nums);
print @gousei;
