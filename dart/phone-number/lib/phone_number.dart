class PhoneNumber {
  RegExp _regex = RegExp(r"(\D|\b1\b)");

  String clean(String number) {
    return number.replaceAllMapped(_regex, (match) => "");
  }
}
