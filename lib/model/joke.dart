import 'package:meta/meta.dart';

class Joke {
  Joke(
      {required this.id,
      required this.type,
      required this.setup,
      required this.punchline});

  final int id;
  final String type;
  final String setup;
  final String punchline;


}
//Find jokes here: https://github.com/15Dkatz/jokes-api-ruby/blob/master/data/jokes.json

final List<Joke> jokesList = <Joke>[
  Joke(
      id: 1,
      type: "general",
      setup: "How do you make a tissue dance?",
      punchline: "Damn."),
  Joke(
      id: 2,
      type: "general",
      setup: "What's Forrest Gump's password?",
      punchline: "1Forrest1."),
  Joke(
      id: 3,
      type: "general",
      setup: "What do you call a belt made out of watches?",
      punchline: "A waist of time."),
  Joke(
      id: 4,
      type: "general",
      setup: "Why can't bicycles stand on their own?",
      punchline: "They are two tired."),
  Joke(
      id: 5,
      type: "general",
      setup: "What did the fish say when it hit the wall?",
      punchline: "Damn."),
  Joke(
      id: 6,
      type: "general",
      setup: "How does a train eat?",
      punchline: "It goes chew, chew."),
  Joke(
      id: 7,
      type: "general",
      setup: "What do you call a singling Laptop?",
      punchline: "A Dell."),
  Joke(
      id: 8,
      type: "general",
      setup: "How many lips does a flower have?",
      punchline: "Tulips."),
  Joke(
      id: 9,
      type: "general",
      setup: "How do you organize an outer space party?",
      punchline: "You Planet."),
  Joke(
      id: 10,
      type: "general",
      setup: "What kind of shoes does a thief wear?",
      punchline: "Sneakers."),
  Joke(
      id: 11,
      type: "general",
      setup: "What's the best time to go to the dentist?",
      punchline: "Tooth hurty."),
  Joke(
      id: 12,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Cows go. \n Cows go who?",
      punchline: "No, cows go moo."),
  Joke(
      id: 13,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Little old lady. \n Little old lady who?",
      punchline: "I didn't know you could yodel!."),
  Joke(
      id: 14,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Cereal \n Cereal who?",
      punchline: "Cereal pleasure to meet you."),
];

