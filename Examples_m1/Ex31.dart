abstract class Bank{
int getRateOfInterest();
}
class SBI extends Bank {
  int getRateOfInterest() {
    return 7;
  }
}
class PNB extends Bank {
  int getRateOfInterest() {
    return 8;
  }
}
void main() {
  Bank b;
  b = SBI();
  print("Rate of Interest is: ${b.getRateOfInterest()} %");
  b = PNB();
  print("Rate of Interest is: ${b.getRateOfInterest()} %");
}