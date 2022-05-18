use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Task::Mock::Person');
}

# Test.
require_ok('Task::Mock::Person');
