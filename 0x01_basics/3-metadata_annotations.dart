/// Creating a custom metadata annotation in dart

void main() {
    Person adam = Person(50);
    print(adam.retAge());  // To see the effect of an annotation at runtime dart:mirrors will have to be imported
}

/// Custom annotation
class MyMetaData {
    final String data;

    const MyMetaData(this.data);
}

/// New annotated Class
class Person {
    int age;

    Person(this.age);

    @MyMetaData('A new metadata')
    int retAge() {
        return (this.age);
    }
}
