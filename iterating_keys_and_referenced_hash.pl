# iteratging keys and referenced hash
use strict;
use warnings;

my %hash_origin = (
    a => 5,
    b => 6,
    c => 7,
);
my $hash_reference = \%hash_origin;
print $hash_reference->{$_} for keys %$hash_reference;