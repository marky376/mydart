import 'dart:io';
void main()
{
	// Ask user's name

	print("Please enter your name: ");

	var name = stdin.readLineSync();

	print("Your name is: $name");

	// Ask user's biirthdate

	print("Please enter your birthdate: ");

	var birthDate = stdin.readLineSync();

	print("Happy birth day $name. Your birthday is $birthDate. Cheers to more life fahm init");

}
