// Bitwise Operators:
// This class of operators contain those operators which are used to perform
// bitwise operation on the operands.
// Example: &(AND) , ^(XOR) , ~(NOT) , <<(Left shift) , >>(Right Shift)
// 5  binary 

void main()
{
  int a=5;// 0101
  int b=3; //0011
  int and=a&b;//0001
  int or=a|b;//0111
  int xor=a^b;//0110
  int not=~a;//1010
  int left=a<<2;//10100
  int right=a>>2;//0001
  print('Applying and operator $and');
  print('Applying xor operator $xor');
  print('Applying or operator $or');
  print('Applying not operator $not');
  print('Applying leftshift operator $left');
  print('Applying rightshift operator $right');



}



