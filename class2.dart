void main()
{
        // Classes init fahm

        Person p1 = Person();
        //p1.showData();
        //print(p1.name);
        // function calls the method in the class (Person)

        // Create a second person
        //Person p2 = Person("Mark Munyao Mutua", "Male", 19);
        //p2.showData();
        //print(p2.sex);

        // Create a third person
        //Person p3 = Person("Dev. Alex Mwaniki", "Male", 19);
        //p3.showData();
        //print(p3.age);

        // Create a fourth person
        //Person p4 = Person("Dev. Mercy Njoroge", "Female", 22);
        //p4.showData();
        //print(p4.name);
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

