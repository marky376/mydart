void main()
{
	// String to integer
	var a, b, c;
	a = 34;
	b = "12";
	c = a + int.parse(b);
	print("$a + $b = $c");

	// String to double

	var d, e, f;

	d = 40;
	e = "0.1";
	f = d + double.parse(e);
	print("$d + $e = $f");

	// integer to string
	var g, h, i;
	g = 40;
	h = '1';
	i = g.toString() + h;
	print("$g + $h = $i");



}
