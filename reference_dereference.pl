# dereference
use strict;
use warnings;

my $paper = ["a2", "a3"];
my $colour = {a2 => "white", a3 => "black"};

my @paper_array = @$paper;
my %colour_hash = %$colour;
print "@paper_array\n";
print "$colour_hash{a2}\n";