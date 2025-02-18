/// Operators in dart


void main() {
     // Variables
     int? num1 = 10;
     int num2 = 500;

     // Operations
     print("Using a non-nullable enforcing accessor num1 type is ${num1!.runtimeType}");
     print(num1.toString().runtimeType);

     print(("With sorrounding spaces the diff between num1 and num 2 is ${num1 - num2}"));
     print("Without sorrounding spaces the diff still remains ${num1-num2}");

     print("\nSome operations:");
     print(~num1);
     print(num1 is int);
     print(40/3);
     print(5~/2);
     print(num1^2);
     print("");

     print("num1 is not an int: ${num1 is! int}");
     print("num1 typecasted as am int: ${num1 as int}");

     int? num3;
     print("num3 is a declared as a nullable int, and uses a null assignment operator with num1");
     print("num1 is ${num1}");
     num3 ??= num1;
     print("num3 is now: ${num3}");
     print("num1 holds the same value as num3: ${num1 == num3}");
}
