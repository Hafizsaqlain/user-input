import 'dart:io'; 

void main() { 
   print("Enter your name :");
   print('Enter your age :');            
   
   
   String? name = stdin.readLineSync();
   String? age = stdin.readLineSync();

   
  
   print("Hello Mr. ${name}"); 
   print('your age is ${age}');
   print("End of main"); 
} 
