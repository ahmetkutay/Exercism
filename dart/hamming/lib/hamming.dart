class Hamming {
  // Put your code here
  int count = 0;

  int distance(String stringDna, String strDna) {
    if (stringDna != strDna) {
      if (stringDna.length == 0 || strDna.length == 0) {
        throw ArgumentError('no strand must be empty');
      } else {
        throw ArgumentError('left and right strands must be of equal length');
      }
    }

    List<String> splitStr = stringDna.split("");
    List<String> splitStr1 = strDna.split("");

    for (var i = 0; i < strDna.length; i++) {
      if (splitStr[i] != splitStr1[i]) {
        count += 1;
      }
    }

    return count;
  }
}
