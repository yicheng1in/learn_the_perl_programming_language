# regular expressions matching dollar underscore
use strict;
use warnings;

my @stri_array = ("bar", "hi");
foreach (@stri_array) {
    if (/bar/) { # $_
        print "find bar\n";
    } else {
        print "not find bar\n";
    }
}