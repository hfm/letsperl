#!/usr/bin/env perl

use strict;
use warnings;

my $name = 'Peterpan';
my $is_peter = $name eq 'Peterpan';

if ($is_peter) {
  print "Peterpan!!\n";
}

my $true_val = !! 'Peter';
my $false_val = !! '0';

print $true_val . "\n";
print $false_val . "\n";

if ($false_val == '0') {
  print "FALSE\n";
}

# Peterpan!!
# 1
# 
# FALSE
# 
# *** time: 0.198359 ***
