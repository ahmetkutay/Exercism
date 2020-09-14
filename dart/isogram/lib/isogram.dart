class Isogram {
  // Put your code here
  bool isIsogram([String str]) {
    var strList = str.split('').toSet();
    if (strList.length == str.length)
      return true;
    else
      return false;
  }
}
