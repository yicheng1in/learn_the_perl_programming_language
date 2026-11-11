# file less than greater than
use strict;
use warnings;

open(my $inp, "<", "read_me_multi_line.txt") or die "can not read read_me_multi_line.txt: $!";
print "$inp\n";

my @lins = <$inp>;
print @lins; # using "@lins" add space when print a new line
print "end\n";
# test use
foreach (@lins) {
    print "$_\n";
}