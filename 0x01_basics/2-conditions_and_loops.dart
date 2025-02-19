/// Using conditional statements and loops in dart
import 'dart:io';


void main () {

     /// Conditional expressions
     int i = 0;
     if (i is! Null) {
     	print("i holds ${i}");
     } else {
     }

     if (i >= 10 && i < 5) {
     	print('Why?!');
     } else {
       print("i is still ${i}");
     }


     /// Loops
     do {
     	print("\nIn a do-while loop");
	print("This will run at least once");
	++i;
	print("i is now ${i}");
     } while (i > 5);

     switch (i) {
         case 5:
	     print("We wont see you 😭");
	     break;
	 case 1:
	     print("\nIn a switch-case block");
	     print("Number ${i}");
	     break;
	 default:
	     print("Something smells fishy!");	
     }

     for(i; i < 5; ++i) {
         stdout.write("\nIn a for loop: Used when the condition boubdaries are known - ");
	 stdout.write("i is moving: ${i}");
     }

     while (i >= 1) {
         print("\n\nTaking i back: ${i}");
	 --i;
     }
}