void main() {
  String studentID = '424001287';
  String studentName = 'Love Salva Villalon';
  int unit = 7;
  double unitPrice = 500.50;
  
  double balance = unit * unitPrice;
  bool available = balance > 7000;
  
  print('Student ID: $studentID');
  print('Student Name: $studentName');
  print('Balance: $balance');
  print('Valid Balance for units?: $available');
}
