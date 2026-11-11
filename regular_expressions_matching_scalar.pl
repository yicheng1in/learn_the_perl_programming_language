# regular expressions matching scalar
use strict;
use warnings;

my $stri = "bar";
if ($stri =~ /bar/) { # $_
    print "find bar\n";
} else {
    print "not find bar\n";
}