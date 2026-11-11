# module use elsewhere
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use module_clear_a_string_space_front_and_back; # use file_name;

my $strin = " hello, world!  ";
my $new_strin = module_clear_a_string_space_front_and_back::clear_space($strin); # package name same as module name::subroutine name
print "$new_strin\n";