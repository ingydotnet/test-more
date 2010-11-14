#!/usr/bin/perl

# Test TB2::Mousse will load.
# Don't use any Test::Builder stuff here because it relies on TB2::Mousse

use strict;
use warnings;

use Test::Builder2::Mousse;

print <<'END';
1..1
ok 1 - Test::Builder2::Mousse loaded
END


