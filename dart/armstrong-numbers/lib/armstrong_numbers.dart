import 'dart:math';

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int number) {
    List<String> splitNum;
    splitNum = number.toString().split('');
    int result = 0;
    for (var i = 0; i < splitNum.length; i++) {
      result += pow((int.parse(splitNum[i])), splitNum.length);
    }
    if (result == number)
      return true;
    else
      return false;
  }
}
