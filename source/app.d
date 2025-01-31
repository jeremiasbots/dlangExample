import std.stdio;
import std.algorithm;
import std.range;

void main()
{
	for (int i = 1; i <= 10; i++)
	{
		writeln(i);
	}
	auto n = 1;
	writeln(n);

	while (n < 10)
	{
		n += n;
	}
	auto b = 50_000;
	writeln(n);
	writeln(b);

	foreach (c; 1 .. 10)
	{
		writeln(c);
	}

	int[] arr1 = [4, 9, 7];
	int[] arr2 = [5, 2, 1, 10];
	int[] arr3 = [6, 8, 3];

	sort(chain(arr1, arr2, arr3));
	writefln("%s\n%s\n%s\n", arr1, arr2, arr3);

	short c = cast(short) b;
	uint d = b;
	int g;
	assert(g == 0);

	assert(int.init == 0);
	assert(int.sizeof == 4);
	assert(bool.max == 1);
	writeln(int.min, " ", int.max);
	writeln(int.stringof);
	writeln("n type: ", typeid(n));
	writeln("d type: ", typeid(d));
	writeln("c type: ", typeid(c));
}
