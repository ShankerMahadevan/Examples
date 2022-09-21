abstract class Bike {
  void run();
}
class Honda4 extends Bike {

  void run() {
  print("running safely");
  }
}
void main() {
  Bike obj = Honda4();
  obj.run();
}