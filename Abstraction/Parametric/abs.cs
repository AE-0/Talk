using System;

class Program {
    public static T Abs<T>(T arg) where T : IComparable {
    	return arg.CompareTo(default(T)) > 0 ? arg : (dynamic)(-1) * arg;
	}  

    static void Main() {
        Console.WriteLine(Abs(4));
        Console.WriteLine(Abs(-3.5));
    }
}
