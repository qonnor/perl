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
$val1 = int $val1;
$val2 = oct $val2;
$val3 = hex $val3;

# print each number as follows:
# - print 1st number decimal value
# - print 2nd number as octal value and decimal value
# - print 3rd number as hex value and decimal value

print sprintf("%d", $val1);
print "\n";

print sprintf("%o %d", $val2, $val2);
print "\n";

print sprintf("%x %d", $val3, $val3);
print "\n";
