#!/usr/bin/env perl
use 5.20.1;
use warnings;

use HTTP::Thin::UserAgent;
use IO::Prompt qw(prompt);

my $swift = '/opt/swift/bin/swift';
my $can_speak =  -e $swift ;

while ( prompt '> ' ) {
   system($swift, "$_") if $can_speak;
}
