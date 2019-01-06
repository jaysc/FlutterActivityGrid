import '../models/activity.dart';

class MockActivity extends Activity {
  static final List<Activity> items = [
    Activity(
      title: "Activity 1",
      description: "Description 1"
    ),
    Activity(
      title: "Activity 2",
      description: "Description 2"
    ),
    Activity(
      title: "Activity 3",
      description: "Description 3"
    ),
      Activity(
      title: "Activity 4",
      description: "Description 4"
    ),
    Activity(
      title: "Activity 5",
      description: "Description 5"
    ),
    Activity(
      title: "Activity 6",
      description: "Description 6"
    ),
  ];

  static List<Activity> fetchAll() {
    return MockActivity.items;
  }
}