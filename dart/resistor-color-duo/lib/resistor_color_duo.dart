class ResistorColorDuo {
  List<String> colors = [
    "black",
    "brown",
    "red",
    "orange",
    "yellow",
    "green",
    "blue",
    "violet",
    "grey",
    "white"
  ];

  int value(List<String> color) {
    var value = "";
    for (var i = 0; i < color.length; i++) {
      if (i < 2) {
        value += colors.indexOf(color[i]).toString();
      }
    }
    return int.tryParse(value);
  }
}
