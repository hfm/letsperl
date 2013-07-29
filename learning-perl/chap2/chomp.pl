#!/usr/bin/env perl

use strict;
use warnings;

my $text = "hello world\n";
print $text . "nice to meet you\n";
chomp($text);
print $text . "nice to meet you\n";

$text = "hello world\n";
print chomp $text;
print chomp $text;


# hello world
# nice to meet you
# hello worldnice to meet you
# 10
# *** time: 0.193549 ***
