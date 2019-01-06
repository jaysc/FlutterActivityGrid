import 'package:flutter/material.dart';
import 'models/activity.dart';

class ActivityDetail extends StatelessWidget {
  final Activity activity;
  final Radius curvature = const Radius.circular(40.0);

  ActivityDetail(this.activity);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        color: Colors.blue,
        borderRadius: new BorderRadius.only(
          topLeft: curvature,
          topRight: curvature,
          bottomLeft: curvature,
          bottomRight: curvature,
        )
      ),
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: <Widget>[
          Icon(Icons.star),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(activity.title, style: TextStyle(fontSize: 24.0)),
                ),
              Text(activity.description)
              ],
            ),
          ),
        ],
      )
    );
  }
}