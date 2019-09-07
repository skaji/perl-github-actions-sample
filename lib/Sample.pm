package Sample;
use strict;
use warnings;

sub app {
    sub {
        my $env = shift;
        [200, [], ['Hello World']];
    };
}

1;
