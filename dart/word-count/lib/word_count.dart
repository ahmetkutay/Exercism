class WordCount {
  // Put your code here
  Map<String, int> countWords(String sentence) {
    List<String> word = sentence.toLowerCase().split(new RegExp(r"[^0-9a-z']"));
  }
}
