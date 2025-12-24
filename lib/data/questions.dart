import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  // {
  //   'text': 'What is the capital of France?',
  //   'answers': ['Berlin', 'Madrid', 'Paris', 'Rome'],
  // },
  // {
  //   'text': 'Which planet is known as the Red Planet?',
  //   'answers': ['Earth', 'Mars', 'Jupiter', 'Saturn'],
  // },
  // {
  //   'text': 'Who wrote "Hamlet"?',
  //   'answers': ['Charles Dickens', 'Leo Tolstoy', 'William Shakespeare', 'Mark Twain'],
  // },
  QuizQuestion('What are the main building blocks of Flutter UI?', [
    'Widgets',
    'Components',
    'Modules',
    'Packages',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'Using Widgets',
    'Using Components',
    'Using Modules',
    'Using Packages',
  ]),
  QuizQuestion('What programming language does Flutter use?', [
    'Dart',
    'Java',
    'Kotlin',
    'Swift',
  ]),
];
