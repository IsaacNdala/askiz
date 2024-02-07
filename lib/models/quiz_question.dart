class QuizQuestion {
  const QuizQuestion(this.question, this.answers);

  final String question;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shffledList = List.of(answers);
    shffledList.shuffle();
    return shffledList;
  }
}
