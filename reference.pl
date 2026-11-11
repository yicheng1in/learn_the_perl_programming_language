# reference
use strict;
use warnings;

my @array_origin = (1, 2, 3, 4);
my $array_reference = \@array_origin;
my %hash_origin = (
    a => 5,
    b => 6,
    c => 7,
);
my $hash_reference = \%hash_origin;
my @array_origin_two = (5, 6, 7, 8);
my @array_origin_three = (9, 10, 11, 12);
my @array_in_array = (\@array_origin_two, \@array_origin_three);
print "$array_reference\n";
print "$hash_reference\n";
print "@array_in_array\n";