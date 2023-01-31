import 'package:flutter/material.dart';

import '../model/joke.dart';


class JokeListing extends StatelessWidget {
  const JokeListing({required this.jokeSelectedCallback, required this.jokeSelected});

  final ValueChanged<Joke> jokeSelectedCallback;
  final Joke? jokeSelected;
  @override
  Widget build(BuildContext context) {
    return ListView(
       children: jokesList.map((joke) {
          return Padding(
            padding:  const EdgeInsetsDirectional.only(start: 20, top: 15, end: 20),
            child: Container(
               decoration: BoxDecoration(
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.grey.shade200

              ),
               child: ListTile(
                   title: Text(joke.setup),
                  onTap: () => jokeSelectedCallback(joke),
                  selected: jokeSelected == joke,
               ),
            ),
          );
       }).toList(),
    );
  }


}
