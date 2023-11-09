// if
// if  , else ......
// if else if .......
// nested if .........
void main()
{
  int num=10;
  int num1=5;
  if(num<5)
  {
    print('Number is greater than 5');
  }
  else if(num>7)
  {
     if(num1<5)
     {
       print('Neasted if call');
     }
     else 
     print('Nested else execute ');
  }
  else if(num>8)
  {
     print('Number is greater than 8');
  }
  else
  print('Condition is false');
}