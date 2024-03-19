void main() {
  
  int result1 = add(5, 3); 
  double result2 = divide(10, 2); 
 
  print("Result of addition: $result1");
  print("Result of division: $result2");
}


int add(int a, int b) {
  return a + b;
}

double divide(double a, double b) {
  return a / b;
}
