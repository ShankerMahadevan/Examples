class Student{
  var rollno;
  var name;
  static String college ="ITS";
  Student(int r, String n){
    rollno = r;
    name = n;
  }
  void display (){
    print("$rollno $name $college");}
}
void main(){
  Student s1 = Student(111,"Karan");
  Student s2 = Student(222,"Aryan");
  s1.display();
  s2.display();
}