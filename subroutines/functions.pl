# Functions tutorial

sub echo{
	print "Hello World\n";
}

echo();

sub get_double {
	return 4;
}

print(get_double() . "\n");


sub max{
	if ($_[0] > $_[1]) {
		return $_[0];
	}else{
		return $_[1];
	}
}


sub getmax{
	return $_[0]>$_[1]?$_[0]:$_[1];
}

print(max(5,10)."\n");

print(getmax(25,8)."\n");