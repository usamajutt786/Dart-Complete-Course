//for each … loop
//The for-each loop iterates over all elements in some container/collectible
//and passes the elements to some specific function
//syntax
//                     collection.foreach(void f(value))
//f( value): It is used to make a call to the f function for each element in the collection.


void main()
{
  var arr=[12,23,34,45,67,87,95];

  arr.forEach((element)
  {
        print(element);
  });
}