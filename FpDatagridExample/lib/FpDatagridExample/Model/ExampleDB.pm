package FpDatagridExample::Model::ExampleDB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Schema',
    
    connect_info => {
        dsn => 'dbi:SQLite:db/employee.db',
        user => '',
        password => '',
    }
);

=head1 NAME

FpDatagridExample::Model::ExampleDB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<FpDatagridExample>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.35

=head1 AUTHOR

nicholas

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;