
# Dart language 

reduce

Reduces a collection to a single value by iteratively
combining elements of the collection using the
provided function.


### List reduce() Method explained

```sh

  List<int> salaryList = [10000,15000,20000,25000];
  
   //* insanely value ka value hai = 0
   final totalSalary = salaryList.reduce((value, element) => value+element,);
 
  
   print(totalSalary); 

 

  //* totalSalary Result 1 this --> 70000

  ```