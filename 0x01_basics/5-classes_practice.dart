/// Practice classes

void main() {
     var myObj = Patient(50, name: "Lady Magret");
     print('The patients name is ${myObj.name}, she is ${myObj.age} years old and she he/she has ${myObj.disease}');
}

/// Patient class
/// Comprises the [name], [age] and [disease] the patient suffers
class Patient {
      String? name;
      String? disease;
      int? age;

      Patient(int age, {String? name, String disease = 'Leukaemia'}) {
          this.age = age;
	  this.disease = disease;
	  this.name = name;
      }
}