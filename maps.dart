void main()
{
	List myList = [1, 2, 3];
	Map myMap = {"Mark": "Nairobi", "Joe" : "Canada", "Kimmy" : "United Kingdom"};
	print(myMap);
	print(myMap.keys.elementAt(0));
	print(myMap.values.elementAt(0));

	print(myMap.keys.toList()[1]);
	print(myMap.values.toList()[1]);

}
