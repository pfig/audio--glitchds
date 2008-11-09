#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Audio::glitchDS' );
}

diag( "Testing Audio::glitchDS $Audio::glitchDS::VERSION, Perl $], $^X" );
