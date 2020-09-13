class ResistorColor {
  List<String> get colors => null;

  int colorCodes(String colors) {
    if (colors == "black")
      return 0;
    else if (colors == "brown")
      return 1;
    else if (colors == "red")
      return 2;
    else if (colors == "orange")
      return 3;
    else if (colors == "yellow")
      return 4;
    else if (colors == "green")
      return 5;
    else if (colors == "blue")
      return 6;
    else if (colors == "violet")
      return 7;
    else if (colors == "grey")
      return 8;
    else if (colors == "white") return 9;
  }
}
