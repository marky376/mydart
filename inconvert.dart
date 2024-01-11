import 'dart:io';
void main()
{
	// User input Type conversion
	print("Enter a number please: ");

	// Get user input
	var nummy = stdin.readLineSync();

	// Terminate the nulling factor
	var nummy2 = int.parse(nummy ?? '0') + 10;

	// Printing out the information
	print("$nummy + 10 = $nummy2");
}
