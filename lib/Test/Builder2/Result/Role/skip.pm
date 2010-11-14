package Test::Builder2::Result::Role::skip;

use Test::Builder2::Mousse::Role;

sub is_skip { 1 }

no Test::Builder2::Mousse::Role;

1;


=head1 NAME

Test::Builder2::Result::Role::fail - The assert did not run

=head1 DESCRIPTION

Apply this role to a Result::Base object if the assert was not run, it
was skipped.

=cut
