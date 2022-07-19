// # Abstract_Class_and_Abstract_Method
// video Time = 4:42:22
void main(){
  var obj = Student();
  obj.updateStudent();

}


abstract class Teacher{       // < -- Abstract class ka obj create nahi ho ta hai
   // Defind  Concstructor
  // Vaeiable
  // Method
  updateStudent();            // < -- Not Defind yah hai Abstract Method
}                             // yah not use -- >   {}


class Student extends Teacher{

  // Defining Abstract Method
  updateStudent(){
    print('I will Follow Official Doc');
  }

}