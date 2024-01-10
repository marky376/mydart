import 'dart:io';


void main()
{
	// Asks user for input

	print("Enter your name: ");

	// store user input or their name
	var name = stdin.readLineSync();

	print("Hello $name");

	// Asks user for input
	print("How is your day fairing on?: ");

	// store user input
	var day = stdin.readLineSync();

	print("It seem you are having a $day day.");

	// Asks user for input
	
	print("Any thoughts on how to better your day?: ");
	var from = stdin.readLineSync();

	print("Fantastic way to improve your day $name");


}
