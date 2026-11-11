# subroutine append text into file
use strict;
use warnings;

sub say_log {
    my $log_msg = shift; # shift is push out first element of array into scalar
    open my $log_file, ">>", "my_log.log" or die "can not open my_log.log: $!";
    print $log_file $log_msg; # apeend text to file
    close $log_file; # close file handle
}

say_log("\nhello");