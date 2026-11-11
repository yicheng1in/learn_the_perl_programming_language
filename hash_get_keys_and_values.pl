# get keys and values from hash
use strict;
use warnings;

my %paper_colour = (
    a2 => "white",
    a3 => "black",
    a4 => "yellow",
);
my @papers = keys %paper_colour;
my @colours = values %paper_colour;
print "@papers\n";
print "@colours\n";