/*
This is a dart file.
Practicing variables in dart
*/

late String man;
late var son;
//final String? daughter;  // final variables cannot be null at declaration, they must be given a value. Nevertheless since the String is nullable, a null value can be later assigned to it? No! final varaibles means it cant reassigned so in other words, final variables are non-nullable!
late final String? daughter; // But what if we add the late keyword??? Ans: It works and await assignment/initialization
const String? a = 'fat';  // const are even more non-nullable

void main() {
     // Variables
     var name = 'Bosede';
     int? boy;
     man = boy.toString();
     var girl = 'Sandra';
     final joshua = 'Josh';
     const femi = 'Fems';

     print('Her name is ${name}');
     print("man's type is ${man.runtimeType}");
     print('man is a ${man}');
     print('boy is ${boy}');
     daughter = 'Cinderella';
     print('She isnt just a girl, she is my daughter, her name is ${daughter}');
     print('daughter is a ${daughter.runtimeType}');
     print('const a variable is ${a.runtimeType}');

     try {
     	 print('son is ${son}');
     } catch(_) {
       print('Bye bye to errors');
     }

     if (false) {
     	print(girl);
     } else {
       print(boy.toString());
     }
}
