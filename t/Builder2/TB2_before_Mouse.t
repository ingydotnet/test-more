#!/usr/bin/perl

# TB2 and Mousse have fought if loaded in the wrong order

use Test::Builder2;
use Test::Builder2::Mousse;

BEGIN { require 't/test.pl'; }

plan( tests => 1 );
pass('loads Mousse after Test::Builder2');
