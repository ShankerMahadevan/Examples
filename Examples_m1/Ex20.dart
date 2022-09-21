var sid;
var sname;
var sfee;
Student(int rollno, String name, double fee) {
  sid = rollno;
  sname = name;
  sfee = fee;
}
void display() {
  print("$sid $sname $sfee");
}
}
void main() {
  Student s1 = Student(111, "ankit", 5000);
  Student s2 = Student(112, "sumit", 6000);
  s1.display();
  s2.display();
}