use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'Catalyst::Test', 'FpDatagridExample' }
BEGIN { use_ok 'FpDatagridExample::Controller::API' }

ok( request('/api')->is_success, 'Request should succeed' );
done_testing();
