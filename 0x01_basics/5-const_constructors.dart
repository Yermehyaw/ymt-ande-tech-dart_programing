/// Utilizing const constructors

void main() {
     const obj = ConstClass('Samuel');

     print('The boy name in the const constructor is ${obj.boy}');
}


/// Class using a const constructor
/// Const constructors speed up code excution and memory management
class ConstClass {
      final String boy;

      const ConstClass(this.boy);
}