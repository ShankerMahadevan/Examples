class Student {
  var rollno;
  var name;
  var fee;
  Student(int rollno, String name, double fee) {
    rollno = rollno;
    name = name;
    fee = fee;
  }
  void display() {
    print("$rollno $name $fee");
  }
}
void main() {
  Student s1 = Student(111, "ankit", 5000);
  Student s2 = Student(112, "sumit", 6000);
  s1.display();
  s2.display();
}
