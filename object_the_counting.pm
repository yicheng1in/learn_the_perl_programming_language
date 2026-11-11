package object_the_counting;
use strict;
use warnings;

sub new {
    my $class = shift; # @_ is only one element, class name
    my $self = {counting => 0};
    return bless $self, $class;
}

sub say_number {
    my $self = shift; # @_ is only one element, class name
    return $self->{counting};
}

sub add_number {
    my $self = shift; # @_ is only one element, class name
    $self->{counting}++;
}

1;