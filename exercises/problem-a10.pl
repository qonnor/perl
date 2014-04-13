# ask user to input a decimal number
print "please enter a decimal number: ";
$val1 = <STDIN>;

# ask user to input an octal number (but without a leading 0)
print "please enter an octal number without a leading 0: ";
$val2 = <STDIN>;

# ask user to input a hex number (but without a leading 0X)
print "please enter a hexadecimal number without a leading 0X: ";
$val3 = <STDIN>;

# convert each number to decimal
$val1 = $val1 + 0.0;
$val2 = $val2 + 00;
$val3 = $val3 + 0X0;

# print each number as follows:
# - print 1st number decimal value
# - print 2nd number as octal value and decimal value
# - print 3rd number as hex value and decimal value

print $val1;
print "\n";

print $val2;
print "\n";

print $val3;
print "\n";
