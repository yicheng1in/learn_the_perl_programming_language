# file append append_me.txt
use strict;
use warnings;

open(my $plu, ">>", "append_me.txt") or die "can not append append_me.txt: $!";
print "$plu\n";