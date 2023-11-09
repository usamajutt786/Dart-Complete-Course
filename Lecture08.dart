// Cascade Notation Operators:
// This class of operators allows you to perform a sequence of operation on the
// same element. It allows you to perform multiple methods on the same object
// Example: (    ..   ),

class Student 
{
  void name()
  {
    print('my name is ahmed');
  }
  void rollno()
  {
    print('My roll no is 123');
  }
  void uni()
  {
    print('My uni is Numl');
  }
}
void main()
{
       Student std=new Student();
       std.name();
       std.rollno();
       std.uni();
      std..name()..rollno()..uni();
}