# some code below
use strict;
use warnings;

print "two numbers: \n";
my $num1 = <STDIN>;
my $num2 = <STDIN>;
my $sum = add($num1, $num2);
print "num1 + num2 = $sum\n";

sub add {
  my ($a, $b) = @_;
  my $sum = $a + $b;
  return $sum;  
}

    
