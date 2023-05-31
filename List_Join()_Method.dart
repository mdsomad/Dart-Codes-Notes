void main(){

var numList = [10,20,30,40,50,60,70];

 String result = numList.join();
 String result2 = numList.join(' ');
 String result3 = numList.join('+ ');


print(result);
print(result2);
print(result3);


 
//* result this Value --> 10203040506070
//* result2 this Value --> 10 20 30 40 50 60 70
//* result3 this Value --> 10+ 20+ 30+ 40+ 50+ 60+ 70
 




}