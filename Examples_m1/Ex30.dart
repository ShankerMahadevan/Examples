abstract class Shape{
void draw();
}

class Rectangle extends Shape {
  void draw() {
    print("drawing rectangle");
  }
}
class Circle1 extends Shape {
  void draw() {
    print("drawing circle");
  }
}
void main() {
  Shape s = Circle1();
  s.draw();
}
