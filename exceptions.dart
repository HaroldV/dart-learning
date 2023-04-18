void main(){
  int a = 18;
  int b = 0;
  int res;

// try, catch, finally
  try {
    res = a ~/ b;
    print("Result is $res");
  } on UnsupportedError {
    print("Cannot divide by zero");
  } catch(ex){
    print(ex);
  } finally {
    print("Finally block always executed");
  }

// Throwing an exception
  try {
    check_account(-10);
  } catch(ex) {
    print('The account cannot be negative');
  }


// Throwing with my personal exception class
  try {
    checkMarks(-20);
  } catch(ex) {
    print(ex.toString());
  }
}

  void check_account(int amount) {
    if(amount < 0) { 
      throw new FormatException();
    }
  }

// Building my personal exception
  class HException implements Exception {
    String errorMessage() {
      return 'Marks cannot be negative value. HException';      
    }
  }

  void checkMarks(int marks) {
    if(marks < 0) throw HException().errorMessage();
  }