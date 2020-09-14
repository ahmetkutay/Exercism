class Gigasecond {
  // Put your code here
  DateTime add(DateTime dateTime) {
    int gigaSecond = 1000000000;
    return dateTime.add(Duration(seconds: gigaSecond));
  }
}
