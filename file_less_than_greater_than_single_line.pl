# file less than greater than single line
use strict;
use warnings;

open(my $inp, "<", "read_me_multi_line.txt") or die "can not read read_me_multi_line.txt: $!";
print "$inp\n";

my $lin = <$inp>;
print "$lin";
print "end\n";