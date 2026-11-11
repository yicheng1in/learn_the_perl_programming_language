# obeject call
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use object_the_counting;

my $first_counter = object_the_counting->new;
print $first_counter->say_number, "\n"; # show 0
$first_counter->add_number;
print $first_counter->say_number, "\n"; # show 1