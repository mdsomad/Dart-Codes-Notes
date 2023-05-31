
# Dart language 


removeWhere
Removes all objects from this list that satisfy the test.


### List removeWhere() Method explained

```sh

  List<int> numList = [1,2,3,4,5,6,7,8];
  
  //* 3 se jo Chhota element hai usko yha delete kar diya hai
  numList.removeWhere((element) => element < 3,);
 
  
  print(numList); 

  //* 3 se jo Bada element hai usko yha delete kar diya hai
  numList.removeWhere((element) => element > 3,);

  print(numList);

  
  //* numList Result 1 this --> [3, 4, 5, 6, 7, 8]
  //* numList Result 2 this --> [3]

  ```