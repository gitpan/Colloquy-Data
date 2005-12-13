require 5.005;
use strict;
use ExtUtils::MakeMaker qw(WriteMakefile);

WriteMakefile(
   NAME          => 'Colloquy::Data',
   VERSION_FROM  => 'lib/Colloquy/Data.pm',
   ABSTRACT_FROM => 'lib/Colloquy/Data.pm',
   AUTHOR        => 'Nicola Worthington <nicolaworthington@msn.com>',
   PREREQ_PM     => { 
                        'Carp' => 0,
                        'Test::More' => 0,
                        'Test::Assertions' => 0,
                    },
);

