requires 'Plack';

on test => sub {
    requires 'HTTP::Request::Common';
    requires 'Test::More', '0.98';
};
