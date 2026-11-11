# foreach iterathing hash
use strict;
use warnings;

my %paper_colour = (
    a2 => "white",
    a3 => "black",
    a4 => "yellow",
);
foreach my $k (keys %paper_colour) {
    print $k, ": ", $paper_colour{$k}, "\n";
}