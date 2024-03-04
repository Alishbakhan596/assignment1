void main() {
  // question 01
  int length = 7;
  int breadth = 9;

  if (length == breadth) {
    print("it is a square");
  } else {
    print("it is a rectangle");
  }
  // question 02
  int personA = 35;
  int personB = 70;

  if (personA >= personB) {
    print("person A is the oldest");
    print("person B is the yougest");
  } else {
    print("person A is the youngest");
    print("person B is the oldest");
  }

  //question 03
  int classesHeld = 16;
  int classesAttended = 10;

  num percentage = (classesAttended / classesHeld) * 100;

  print("The student class attend: $classesAttended");
  print("The student class held: $classesHeld");
  print("The percentage of student's attendance: $percentage");

  if (percentage >= 75) {
    print("Student is allowed to sit in the exam");
  } else {
    print("Student is not allowed to sit in the exam due to less attendance");
  }

  //question 04
  int year1 = 2022;
  int year2 = 2000;

  if ((year1 % 4 == 0 && year2 % 100 != 0) || (year1 % 400 == 0)) {
    print("$year1 is a leap year");
  } else {
    print("$year1 is not a leap year");
  }
  if ((year2 % 4 == 0 && year2 % 100 != 0) || (year2 % 400 == 0)) {
    print("$year2 is a leap year");
  } else {
    ("$year2 is not a leap year");
  }

  //questio 05
  int temp = 42;

  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp <= 10) {
    print("very cold wether");
  } else if (temp >= 10 && temp <= 20) {
    print("cold weather");
  } else if (temp >= 20 && temp <= 30) {
    print("normal in temp");
  } else if (temp >= 30 && temp <= 40) {
    print("it is hot");
  } else {
    print("it is very hot");
  }
  // question 06
  String alphabet1 = 'e';
  String alphabet2 = 'g';

  if (alphabet1 == 'a' ||
      alphabet1 == 'e' ||
      alphabet1 == 'i' ||
      alphabet1 == 'o' ||
      alphabet1 == 'u') {
    print("$alphabet1 is a vowel");
  } else {
    print("$alphabet1 is a consonant");
  }

  if (alphabet2 == 'a' ||
      alphabet2 == 'e' ||
      alphabet2 == 'i' ||
      alphabet2 == 'o' ||
      alphabet2 == 'u') {
    print("$alphabet2 is a vowel");
  } else {
    print("$alphabet2 is a consonant");
  }

  //QUESTION 07
  int customerId = 2022;
  String customerName = "WARISHA KHAN";
  int unitsConsumed = 750;
  double chargeRateUpTo199 = 1.20;
  double chargeRate200To399 = 1.50;
  double chargeRate400To599 = 1.80;
  double chargeRate600AndAbove = 2.00;

  double billAmount = 0.0;

  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * chargeRateUpTo199;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = unitsConsumed * chargeRate200To399;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = unitsConsumed * chargeRate400To599;
  } else {
    billAmount = unitsConsumed * chargeRate600AndAbove;
  }
  print("Custumer IDNO: $customerId");
  print("Customer Name: $customerName");
  print("Unit Consumed: $unitsConsumed");
  print("Amount Charges @Rs 2.00 per unit: $billAmount");
  print("Net Bill Amount: $billAmount");
}
