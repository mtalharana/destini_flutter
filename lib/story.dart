import 'dart:ffi';

class Story {
  late String storyTitle;
  late String choice1;
  late String choice2;

  Story(
      {required String storyTitle,
      required String choice1,
      required String choice2}) {
    storyTitle = storyTitle;
    choice1 = choice1;
    choice2 = choice2;
  }
}
