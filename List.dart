void main(){
//List <int> larr = List(3);
// List <int> larr = [10,20,30]; <--array
// print(larr[0]);

// larr[1] = 100;
//larr.remove(10);

 //larr.removeAt(1);

//larr.clear();
// print(larr[1]);








// ## set
/*
Set <int> sarr=Set();
sarr.add(10);
sarr.add(20);*/



// Set<int> sarr = Set.from([10,20,30,10]);  //<-- set ka kaam hai (double value automatic delete karta hai

// sarr.contains(40);   // <-- cantains() ka kaam hai (yah value ko check karta hai ya nahin (hai ta ya (true) dega) (or nahin hai to ya (fales)dega) ))
// sarr.remove();       // <-- Remove() ka kaam hai (value pass karke delete kar sakte hai)
// sarr.isEmpty;        // <--isEmpty ka kaam hai (check kar sakte hai ya empty khali hai kya nahin)
// sarr.length;         // <--Length ka kaam hai (values ka length nikal ke data hai)
// sarr.clear();         // <--clear() ka kaam hai (yah all values ko clear karta hai)

// for (int i in sarr){
//   print(i);
// }







// ## Map

// Map <String,String> marr=map();
Map <String,String> marr={
  "Name":"Soamd",
  "city":"Islampur"
};
marr['email']="mdsomad103@gmail.com";

// for (String key in marr.values){
//   print(key);
// }
marr.forEach((key, value) => print(key+"-"+value));


}