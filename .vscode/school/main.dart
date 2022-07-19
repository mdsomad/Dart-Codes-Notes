// import 'students.dart' show somad,disp1;

// void main(){      //<-- Yah show karne ka Tarika hai / jo bhi show Rahega wo Axis wo kar sakte hai
//   print(somad);
//   disp1();
// }


import 'students.dart ' hide somad,disp1;

void main(){
  print(amir);
  print(hamja);
  disp2();

  // disp1();    //<-- Yah hide karne ka Tarika hai / jo bhi hide Rahega wo Axis Nahin hoga
}