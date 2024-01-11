void main()
{
        // Classes init fahm

        Person p1 = Person();
        //p1.showData();
        //print(p1.name);
        // function calls the method in the class (Person)
	// Add Data
	p1.addData("John", "Male", 44);
	// Show data
	p1.showData();

        // Create a second person
        Person p2 = Person();
        //p2.showData();
        p2.name = "Mark Munyao Mutua";
	p2.sex = "Male";
	p2.age = 20;
	print(p2.sex);

        // Create a third person
        Person p3 = Person();
        //p3.showData();
        p3.name = "Dev. Alex Mwaniki";
	p3.age = 20;
	p3.sex = "Male";
	print(p3.age);

        // Create a fourth person
        Person p4 = Person();
        //p4.showData();
	p4.name = "Dev. Mercy Njoroge";
	p4.age = 23;
	p4.sex = "Female";
        print(p4.name);
}
class Person
{
        // Blueprint
        // the (?) is for nullability
        String? name, sex;
        int? age;

        // Method
        void addData(String name, sex, int age)
        {
                this.name = name;
                this.sex = sex;
                this.age = age;
        }
        // Method
        // Named methods when in a class and when not in a class
        // They are called functions

        // method to be called by the main function of the program
        void showData()
        {
                print('Name = $name');
                print('Sex = $sex');
                print('Age = $age');

        }
        // The end

}

