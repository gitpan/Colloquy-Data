print "ok\n";
chdir('t') if -d 't';

use strict;
use Test::Assertions qw(test/ok);
plan tests => 0;
use lib qw(./lib ../lib);
use Colloquy::Data qw(:all);

my $datadir = "data1.3";
my ($lists) = lists($datadir);
my ($users) = users($datadir);


