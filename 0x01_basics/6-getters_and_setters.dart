/// Utilizing getter and setter in dart class rncapsulation

void main() {
     var obj = NewClass();

     obj.name = "Object1";
     print(obj.name);
}


/// NewClass class with getter amd setter methods
class NewClass {
      String? _name;

      NewClass();

      /// Getter for [_name] propty
      String? get name => _name;

      /// Setter for [_name] propty
      void set name(String? newName) => this._name = newName;
}