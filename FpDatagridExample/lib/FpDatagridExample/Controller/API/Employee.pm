package FpDatagridExample::Controller::API::Employee;
use Moose;
BEGIN { extends 'Catalyst::Controller::DBIC::API::REST' }

my $fields = [qw/id first_name last_name eid email/];

__PACKAGE__->config
(
    action =>
    {
        setup =>
        {
            PathPart => 'employee',
            Chained => '/api/base'
        }
    },
    class => 'ExampleDB::Employee',
    create_requires => [qw/ last_name first_name eid email /],
    create_allows => [grep { !/^(?:id)$/ } @$fields],
    update_allows => [grep { !/^(?:id)$/ } @$fields],
    select => $fields,
    data_root => 'data',
    use_json_boolean => 1,
    return_object => 1,
);

