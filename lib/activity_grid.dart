import 'package:flutter/material.dart';
import './activity_detail.dart';
import 'models/activity.dart';

class ActivityGrid extends StatelessWidget{
  final List<Activity> activities;

  ActivityGrid({this.activities});

  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: activities.length,
      itemBuilder: (context, index){
        return ActivityDetail(activities[index]);
      },
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    );
  }
}