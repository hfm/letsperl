#!/usr/bin/env perl

use strict;
use warnings;

print('hello\n');
print("hello\n");
print('\'\\');
print('hello
world');

print("\n");
print("\LHELLO WORLD\E\n");
print("\UheLLo worLd\E\n");
print("\fhello world\n");
print("\lE \ue");

# hello\nhello
# '\hello
# world
# hello world
# HELLO WORLD
# hello world
# e E
# *** time: 0.196184 ***
