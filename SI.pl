use strict;
use warnings;

print "Enter principal amount: ";
my $p = <STDIN>;
chomp $p;

print "Enter interest rate: ";
my $i = <STDIN>;
chomp $i;

print "Enter time in years: ";
my $t = <STDIN>;
chomp $t;

my $si = ($p * $i * $t) / 100;
print "Simple interest: $si\n";

