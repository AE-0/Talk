import std.stdio;
import std.traits;

auto abs(T)(const T arg) if (isNumeric!T) {
    return arg > 0 ? arg : -arg;
}

void main() {
    writeln(abs(4));
    writeln(abs(-3.6));
}
