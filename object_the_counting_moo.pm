# obeject call moo
package object_the_counting_moo;
use Moo; # use strict; use warnings;

has 'counting' => (is => 'rwp', default => 0, init_arg => undef);
# is rwp read write protected
# default 0 is default value
# init_arg undef is let use can not make a new value

sub add_number {
    my $self = shift;
    $self->_set_counting($self->counting + 1);
}

1;