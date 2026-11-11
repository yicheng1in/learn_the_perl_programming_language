# regular expressions substitution first
use strict;
use warnings;

my $stri = "bar_bar_far";
print "$stri\n";
$stri =~ s/bar/gre/;
print "$stri\n";