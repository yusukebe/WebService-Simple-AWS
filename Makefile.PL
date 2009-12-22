use inc::Module::Install;
name 'WebService-Simple-AWS';
all_from 'lib/WebService/Simple/AWS.pm';

requires 'WebService::Simple';
requires 'Digest::SHA';
requires 'URI::Escape';

tests 't/*.t';

build_requires 'Test::More';
use_test_base;
WriteAll;
