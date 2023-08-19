import std.stdio;
import std.traits;

auto abs(T)(const T x) if (isNumeric!T) {
    return x > 0 ? x : -x;
}

void main() {
    writeln(abs(4));
    writeln(abs(-3.6));
}
