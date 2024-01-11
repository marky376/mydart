void main()
{
	// Classes init fahm

	Person p1 = Person("John", "Male", 44);
	p2.showData();
	// function calls the method in the class (Person)
	
	Person p2 = Person("Mark Munyao Mutua", "
}
class Person
{
	// Blueprint
	// the (?) is for nullability
	String? name, sex;
	int? age;

	// Constructors
	Person(String name, sex, int age)
	{
		this.name = name;
		this.sex = sex;
		this.age = age;
	}
	// Method
	// Named methods when in a class and when not in a class
	// They are called functions

	void showData()
	{
		print('Name = $name');
		print('Sex = $sex');
		print('Age = $age');
	}
}
