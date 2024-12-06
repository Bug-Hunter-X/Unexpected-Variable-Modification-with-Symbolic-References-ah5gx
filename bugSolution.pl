my $var = 10;
my $ref = \$var;
$var = 20; # Direct modification
print \$var; # Output: 20