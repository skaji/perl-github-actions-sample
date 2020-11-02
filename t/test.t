use strict;
use warnings;
use Test::More;

use Plack::Test;
use HTTP::Request::Common;
use Sample;

#testing
my $app = Sample->app;
my $test = Plack::Test->create($app);

my $res = $test->request(GET '/');
is $res->code, 200;

done_testing;
