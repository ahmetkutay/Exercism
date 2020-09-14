class Acronym {
  // Put your code here
  String abbreviate(String str) {
    str = str
        .toUpperCase()
        .replaceAll(RegExp(r'[^A-Z ]'), '')
        .replaceAll(RegExp(r'[-_]'), ' ')
        .replaceAll(RegExp(' +'), ' ');
    List<String> splitStr = str.split(' ');
    List<String> acronym = [];
    for (String x in splitStr) {
      acronym.add(x[0]);
    }
    return acronym.join();
  }
}
