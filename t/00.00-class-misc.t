use strict;
use warnings;

use Test::More tests => 2;

#### Class Compilation ####

BEGIN {
    use_ok('Mail::SPF::Base');
    use_ok('Mail::SPF::Exception');
}
