# file write write_me.txt
use strict;
use warnings;

open(my $outp, ">", "write_me.txt") or die "can not write write_me.txt: $!";
print "$outp\n";