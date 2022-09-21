class A {
  void m() {
    print("hello m");
  }
  void n() {
    print("hello n");
    this.m();
  }
}
void main() {
  A a = A();
  a.n();
}
