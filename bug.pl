#!/usr/bin/perl

use strict;
use warnings;

my $count = 0;

while (<>) {
    if (/\[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\
/) {
        $count++;
    }
}

print "Number of email addresses found: $count\n";