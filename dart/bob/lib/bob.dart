class Bob {
  // Put your code here
  String response(String str) {
    List<String> words = str.split('');
    for (var i = 0; i < words.length; i++) {
      if (words[i] == "?") {
        return 'Sure.';
      } else {
        if (str.toUpperCase() == str) {
          return 'Whoa, chill out!';
        } else {
          if (words[i] == "?" && str.toUpperCase() == str) {
            return 'Calm down, I know what I\'m doing!';
          } else {
            if (words[i] == "") {
              return 'Fine. Be that way!';
            } else
              return 'Whatever.';
          }
        }
      }
    }
  }
}
