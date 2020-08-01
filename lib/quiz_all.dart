import './question.dart';

class AllQuiz {
  
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'Protein is by far the most filling nutrient. Who ate 30% of calories from protein automatically ate 441 fewer calories per day.'),
    Question(q: 'One very simple trick to increase weight loss is to drink more water.'),
    Question(q: 'Drinking about 8 glasses (equal to 2 liters) of water per day can make you burn about 96 calories.'),
    Question(q: 'Lifting weights is important, as it reduces muscle loss and prevents your metabolic rate from slowing.'),
    Question(q: 'Cutting carbs may aid weight loss by reducing appetite and making you eat fewer calories.'),
    Question(q: 'Sleep at least 7hours daily.'),
    Question(q: 'Brush your teeth with coconut oil. Coconut oil boasts both antibacterial and whitening properties while being free from the chemicals, foaming agents, and artificial flavors found in most commercial toothpastes.'),
    Question(q: 'Don\'t sit still. Your body is designed for movement and can be manipulated into countless positions.'),
    Question(q: 'Loot into the distance. When you look near, the ciliary muscles in your eyes contract and stay that way. Eventually those muscles tire, triggering eyestrain and headaches.'),
    Question(q: 'Drink coffee. Coffee is good for health. But only the black coffee! Forget the milk, whip, caramel sauce, and sugar. To reap health benefits, drink 3 to 5 cups of black coffee daily.'),
    Question(q: 'Drink lemon water. Lemons have all sorts of wonderful vitamins, nutrients and antioxidants that can boost energy, reduce inflammation, improve your immune system, clear up your skin, and aid in digestion.'),
  ];

  void nextQuestion() {

  if (_questionNumber < _questionBank.length - 1) {
    _questionNumber++;
  }
  
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
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