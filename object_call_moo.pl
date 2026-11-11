# obeject call moo
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use object_the_counting_moo;

my $first_counter = object_the_counting_moo->new; # new just can be use
print $first_counter->counting, "\n"; # show 0
$first_counter->add_number;
print $first_counter->counting, "\n"; # show 1