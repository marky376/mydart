void main()
{
	// initialization of the data type
	int num = 1;
	
	//loop
	while (num <= 100)
	{
		print(num);
		// Print  out num if num % 5 == 0 and num % 3 == 0 (FizzBuzz)

		if (num % 5 == 0 && num % 3 == 0)
		{
			print("$num, FizzBuzz");	
		}
		// Print out num if num % 3 == 0 (Fizz)
		else if (num % 3 == 0)
		{
			print("$num, Fizz");
		}
		// Print out num if num % 5 == 0 (Buzz)
		else if (num % 5 == 0)
		{
			print("$num, Buzz");
		}
		// And finally print out the num and Gotch
		else
		{
			print("$num, Gotcha");
		}

		// incrementation
		num++;
	}
}
