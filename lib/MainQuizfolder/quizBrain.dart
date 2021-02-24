import 'Question.dart';

class QuizBrain{
  int _questionNumber=0;

  List<Question>_questionBank=
      [Question('Clefairy was intended to be Ash’s starting Pokémon in the pilot episode of the cartoon', true),
      Question('JoJo’s Bizarre Adventure: Phantom Blood was first Released in 2000', false),
      Question('Hayao Miyazaki created the animated movie “Spirited Away” (2001)', true),
        Question('American Football', true),
        Question('Golgo 10  manga have the most tankouban volumes', false),
        Question('AC/DC band name is a Stand in “JoJo’s Bizzare Adventure”', false),
        Question('Sasuke Uchiha is the main character with blue hair in the anime Naruto', false),
      ];
      void nextQuestion() {
        if (_questionNumber < _questionBank.length - 1) {
          _questionNumber++;
        }
      }
        String getQuestionText() {
          return _questionBank[_questionNumber].questionText;
        }
  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;

    } else {
      return false;
    }
  }
  void reset() {
    _questionNumber = 0;
  }
    }


