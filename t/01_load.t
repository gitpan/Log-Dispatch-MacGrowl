#
# $Id: 01_load.t 3 2007-04-15 05:57:29Z ryo $

use strict;
use warnings;
use Test::More tests => 1;

BEGIN {
  use_ok('Log::Dispatch::MacGrowl');
}

diag( "Testing Log::Dispatch::MacGrowl $Log::Dispatch::MacGrowl::VERSION" );

