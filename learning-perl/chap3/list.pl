#!/usr/bin/env perl

use strict;
use warnings;

print ("hello", "world", "\n");
print (1, 2, 3);
print (1, 2, 3, );
print (1..10);
print "\n";

my $m = 3;
my $n = 5;
print ($m..$n, "\n");

print(1..3, 6..8, 11..12);
print "\n";

print qw( hello world welcome to perl );
print qw{ hello world welcome to perl };
print qw" hello world welcome to perl ";
print qw! hello world welcome to perl !;
print qw+ hello world welcome to perl +;
print qw? hello world welcome to perl ?;
print qw? hello world welcome to perl ?;
print qw< hello world welcome to perl >;
print qw[ hello world welcome to perl ];
print qw@ hello world welcome to perl @;
print qw# hello world welcome to perl #;
print qw$ hello world welcome to perl $;
print qw/ hello world welcome to perl /;
print "\n";

my ($tom, $jelly, $bean) = ("Tom", "Jelly", "Bean");
print $tom, $jelly, $bean;

my ($axe, $hex, $fox) = ("Axe", "Hex");
print $axe, $hex, $fox;

my ($alpha, $beta) = ("Alpha", "Beta", "Gamma");
print $alpha, $beta;
