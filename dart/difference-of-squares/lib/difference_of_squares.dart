class DifferenceOfSquares {
  // Put your code here
  int squareOfSum(int number) {
    int total = 0;
    String splitNum = number.toString();
    for (var i = 0; i < number; i++) {
      total += int.parse(splitNum[i]);
      total = total * total;
    }
    return total;
  }

  int sumOfSquares(int number) {
    int total = 0;
    String splitNum = number.toString();
    for (var i = 0; i < number; i++) {
      total += int.tryParse(splitNum[i]) * int.tryParse(splitNum[i]);
    }
    return total;
  }

  int differenceOfSquares(int number) {
    int total = 0;
    int splitTotal = 0;
    String splitNum = number.toString();
    for (var i = 0; i < number; i++) {
      splitTotal += int.parse(splitNum[i]) * int.tryParse(splitNum[i]);
      total += int.parse(splitNum[i]);
      total = total * total;
    }
    return total - splitTotal;
  }
}
