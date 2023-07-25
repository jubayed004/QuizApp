import '../model/questions_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "How much is X + X if you live in the Roman Empire ?",
    {
      "10": false,
      "15": false,
      "20": true,
      "5": false,
    },
  ),
  QuestionModel(
      " How many socks in a drawer does a family of 4 have if each has three pairs of socks?",
      {
        "12": false,
        "6": false,
        "18": false,
        "24": true,
      }),
  QuestionModel("What is the next prime number after 7?", {
    "9": false,
    "11": true,
    "10": false,
    "13": false,
  }),
  QuestionModel("How many moons does Mars have ?", {
    "1": false,
    "2": false,
    "4": true,
    "8": false,
  }),
  QuestionModel("What is Mars's nickname ?", {
    "The red planet": true,
    "The dusty planet": false,
    "The hot planet": false,
    "The smelly planet": false,
  }),
  QuestionModel("About How long would it take to travel to Mars ?", {
    "Three days": false,
    "A month": false,
    "Eight months": true,
    "Two years": false,
  }),
  QuestionModel(
      "Mars is Named after the Roman god Mars. What is he the god of ?", {
    "Fire": false,
    "Love": false,
    "Agriculture": false,
    "War": true,
  }),
  QuestionModel("Mars Is the ___ planet from the sun ?", {
    "Secon": false,
    "Third": false,
    "Fourth": true,
    "Sixth": false,
  }),
  QuestionModel(
      "Where did Orville and Wilbur Wright build their first flying airplane ?",
      {
        "Paris, France": false,
        "Boston, Massachusetts": false,
        "Kitty Hawk, North Carolina": true,
        "Tokyou, Japan": false,
      }),
  QuestionModel(
      "The First astronuts to travel to space came from which country ?", {
    "United States": false,
    "Soviet Union (now Russia)": true,
    "China": false,
    "Rocketonia": false,
  }),
];
