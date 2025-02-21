/// Utilizing imports in dart prigramming

// First dart/in-built imports
//import 'dart:js_interop';  // in-built library imports
import 'dart:math';
//import 'dart:mirror';

// Then external packages imports
//import 'package:flutter/material.dart';  // package imports for third-party and external/dependencies import
//import 'package:http/http.dart' as http; // prefixing an import

// And finally, any relative imports in accordance with the recommended dart style
import '1-operators.dart';


/// Entry point
void main() {
    Random num = Random();
    print(num.nextInt(5));

    print('num1 as imported is ${num1} and num2 is ${num2}');
    print('num1 + num2 = ${num1+num2}');
}