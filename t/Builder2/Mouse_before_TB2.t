#!/usr/bin/perl

# TB2 and Mousse have fought if loaded in the wrong order

use Mousse;
use Test::Builder2;

BEGIN { require 't/test.pl'; }

plan( tests => 1 );
pass('loads Test::Builder2 after loading Mousse');
