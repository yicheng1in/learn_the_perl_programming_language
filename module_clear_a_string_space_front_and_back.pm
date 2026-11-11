# module clear a string space front and back
package module_clear_a_string_space_front_and_back;
use strict;
use warnings;
use Exporter 'import'; # for using Exporter
our @EXPORT_OK = qw(clear_space); # subroutine name, for using Exporter

sub clear_space {
    my $stri = shift;
    $stri =~ s/^\s+//; # clear front space
    $stri =~ s/\s+$//; # clear back space
    return $stri;
}

1;

# use module_clear_a_string_space_front_and_back;

# my $strin = " hello, world!  ";
# my $new_strin = module_clear_a_string_space_front_and_back::clear_space($strin);