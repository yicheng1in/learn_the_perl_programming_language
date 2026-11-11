# module exporter
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use module_clear_a_string_space_front_and_back 'clear_space'; # use file_name 'subroutine_name';

my $strin = " hello, world!  ";
my $new_strin = clear_space($strin); # subroutine name
print "$new_strin\n";

# this need exporter module from cpan