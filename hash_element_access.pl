# access hash element
use strict;
use warnings;

my %paper_colour = (
    a2 => "white",
    a3 => "black",
    a4 => "yellow",
);
my $colour = $paper_colour{a2};
print "$colour\n";