# regular expressions substitution all
use strict;
use warnings;

my $stri = "bar_bar_far";
print "$stri\n";
$stri =~ s/bar/gre/g;
print "$stri\n";