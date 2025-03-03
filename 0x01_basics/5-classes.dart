/// Creating and initializing classes in dart


void main() {
     var joseph = Jacob('Israel', 2, 'Jeremiah');
     joseph.printName();
     joseph.printWives();
     print(joseph.friend);

}


/// Jacob class to create the 12 sons of Israel
class Jacob {
      String name = 'Jacob';
      int? noOfWives;
      String? friend;


      /// Class constructor
      Jacob(String title, int noOfWives, [String? friend]) {
          this.noOfWives = noOfWives;
	  this.name = title;
	  this.friend = friend;
	  
	  print('Jacobs name was ${name}');

	  print('Jacobs name is now ${this.name} ');
      }

      void printName() {
      	   print('My name is ${name}');
      }

      void printWives() {
          print('I have ${this.noOfWives} wife[wives]');
      }
}