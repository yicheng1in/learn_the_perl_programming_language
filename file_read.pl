# file read read_me.txt
use strict;
use warnings;

open(my $inp, "<", "read_me.txt") or die "can not read read_me.txt: $!";
print "$inp\n";