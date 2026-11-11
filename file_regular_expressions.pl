# file regular expressions
use strict;
use warnings;

open(my $inp, "<", "read_me.txt") or die "can not read read_me.txt: $!";

while (my $lin = <$inp>) {
    print "find hello\n" if $lin =~ m/hello/; # m is default
    print $lin;
}