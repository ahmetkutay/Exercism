class BeerSong {
  List<String> recite(int firstNum, int secondNum) {
    List<String> answer = List();
    for (int i = 0; i < secondNum; i++) {
      if (firstNum == 1) {
        answer.add(
            '$firstNum bottles of beer on the wall, $firstNum bottles of beer.');
        answer.add(
            'Take one down and pass it around, no more bottle of beer on the wall.');
        answer.add('');
      } else if (firstNum == 0) {
        firstNum = 100;
        answer.add(
            'No more bottles of beer on the wall, no more bottles of beer.');
        answer.add(
            'Go to the store and buy some more, ${firstNum - 1} bottles of beer on the wall.');
        answer.add('');
      } else {
        answer.add(
            '$firstNum bottles of beer on the wall, $firstNum bottles of beer.');
        answer.add(
            'Take one down and pass it around, ${firstNum - 1} bottles of beer on the wall.');
        answer.add('');
      }
      firstNum -= 1;
    }
    answer.removeLast();
    return answer;
  }
}
