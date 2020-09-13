String reverse([String word]) {
  String result = "";
  for (var i = word.length; 0 < i; i--) {
    result += word[i];
  }
  return result;
}
