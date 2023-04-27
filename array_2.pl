use warnings;
use strict;

my @numbers = (1,2,3,4,5);
foreach my $number (@numbers){
	print "$number\n";
}

my %fruits = (
	"apple"=>"red",
	"orange"=>"orange",
	"grape" =>"purple",
	"banana"=>"yellow"
);

my @fruit_keys = keys %fruits;
foreach my $key (@fruit_keys){
	print "$key : $fruits{$key}\n"
}

	
