import std.stdio;

T abs(T)(T x) {
  return x > 0 ? x : -x;
}

void main() {
  writeln(abs(4));
  writeln(abs(-3.6));
}
