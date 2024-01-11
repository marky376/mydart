void main()
{
	// Classes init fahm

	Person pi = Person("John", "Male", 44);
	pi.

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
