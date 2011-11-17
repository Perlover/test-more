package TB2::Event::TestEnd;

use TB2::Mouse;
with 'TB2::Event';

our $VERSION = '2.00_07';
$VERSION = eval $VERSION;    ## no critic (BuiltinFunctions::ProhibitStringyEval)


=head1 NAME

TB2::Event::TestEnd - End of a test stream event

=head1 DESCRIPTION

This is an Event representing the end of a test stream.

=head1 METHODS

=head3 build_event_type

The event type is C<test_end>.

=cut

sub build_event_type { "test_end" }

1;