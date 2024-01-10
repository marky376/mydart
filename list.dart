void main()
{
	List book = ["English", "Swahili", "Science"];
	book.add("Geography");
	print(book);

	book.addAll(["Biology", "Chemistry", "Physics","Computer Studies"]);
	print(book);

	book.insert(0, "Agriculture");
	print(book);
	book.insert(1, "Mathematics");
	print(book);

}
