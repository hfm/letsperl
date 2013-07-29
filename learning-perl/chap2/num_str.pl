#!/usr/bin/env perl

use 5.018;
use warnings;

print(1 + 2 . "\n");
print(1 + '2' . "\n");
print('1' + 2 . "\n");
print('1' + '2' . "\n");

# 3
# 3
# 3
# 3
# 
# *** time: 0.195115 ***
