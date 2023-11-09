// Assignment and Logical Operators:
// This class of operators contain those operators which are used to assign value to the operands
// This class of operators contain those operators which are used to logically combine two or more
// conditions of the operands.
// Example: = , ??= , && , || , ! 
// a=4;b=6 ; c=a+b;
// c=12;
// c=15;
// d
// d??=a+b;
// d??=13;
void main()
{
  int a=5;
  int b=3;
  int z=7;
  var c;
  c=a+b;
  print(c);
  c=12;
  print(c);
  var d;
  d??=a+b;
  print('The value of d is = $d');
  d??=10;
  print(d);
  bool and=a>b && b<z;
  print(and);
  bool or=a>b || b>z;
  print(or);
}


