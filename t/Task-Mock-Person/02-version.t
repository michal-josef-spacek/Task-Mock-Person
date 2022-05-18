use strict;
use warnings;

use Task::Mock::Person;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Task::Mock::Person::VERSION, 0.04, 'Version.');
