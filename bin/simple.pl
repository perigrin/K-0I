#!/usr/bin/env perl
use 5.20.1;
use warnings;

use HTTP::Thin::UserAgent;
use IO::Prompt qw(prompt);

my $swift = '/opt/swift/bin/swift';
my $can_speak =  -e $swift ;

my $api = 'http://localhost:5000/superscript';

while ( prompt '> ' ) {
   my $reply = http( GET "$api/?message=$_" )->as_json->decoded_content->{message};
   say $reply;
   system($swift, "$reply") if $can_speak;
}
