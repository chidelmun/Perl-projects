# Perl Datatypes

$age = 25;
$Name = "Dario";
$height = 1.79;

@friends = ("Nyah", "Acho", "Izak", "Teche", "GNU");


print (" My name is : $Name\n I am $age years old and I am \n %height m tall \n My 
friends are :\n $friends[0],\n $friends[1], \n $friends[2],\n $friends[3] \n" );


%hash = ('Dario',25, 'Nyah',28);
print ("$hash{'Dario'} \n");

print (__FILE__ .__LINE__. "\n");

print (scalar @friends . "\n");

print ("@friends\n");
push(@friends, "Ahidjo");
print("@friends\n");

if (20 gt 15) {
	print "True\n";
}

# End of program