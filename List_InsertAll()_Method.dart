void main(){

var numList = [1,2,3,4,5];

var insertItem = [100,300,66,85];

//* provide index then insert insertItem
numList.insertAll(2,insertItem);


print(numList);


 
//* numList result this --> [1, 2, 100, 300, 66, 85, 3, 4, 5]
 




}