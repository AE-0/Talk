import std.stdio;

T abs(T)(T arg) {
  return arg > 0 ? arg : -arg;
}

void main() {
  writeln(abs(4));
  writeln(abs(-3.6));
}
