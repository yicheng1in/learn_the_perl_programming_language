# if
use strict;
use warnings;

my $var = "foo";
if ($var ne 'foo') {
    print "$var\n";
} elsif ($var eq 'foo') {
    print "el_foo\n";
} else {
    print "else\n";
}