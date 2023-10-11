class Student {
  String name;
  String phoneNumber;

  Student(this.name, this.phoneNumber);

  void displayInfo() {
    print("Name: $name");
    print("Phone Number: $phoneNumber");
  }
}

void main() {
  // Create an instance of the Student class
  var student = Student("George Bwenye", "+254705970254");

  // Use the displayInfo method to display student's information
  student.displayInfo();
}
