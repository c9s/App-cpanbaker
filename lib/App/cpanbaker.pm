package App::cpanbaker;
use strict;
use warnings;
our $VERSION = '0.01';

1;
__END__

=head1 NAME

App::cpanbaker - cpan module baker, backup your whole cpan module files

=head1 SYNOPSIS

    use App::cpanbaker;

=head1 DESCRIPTION

Use cpanbaker, backup your whole cpan module files.

cpanbaker not only backup module files , also script files and cpan, cpanplus,
cpanminus, minicpan configs.

And cpanbaker also detects perlbrew, local::lib directories to backup.

To back up your whole cpan stuff:

    $ cpanbaker

=head1 OPTIONS




=head1 AUTHOR

Yo-An Lin E<lt>cornelius.howl {at} gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
