import 'package:flutter/material.dart';
import 'package:flutter_first/widgets/tasklist.dart';

class TasksList extends StatelessWidget {
  const TasksList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTitle(),
        TaskTitle(),
        TaskTitle(),
        ListTile(
          title: Text(
            'go away',
            style: TextStyle(fontSize: 22),
          ),
          trailing: Checkbox(
            value: false,
            onChanged: null,
          ),
        ),
      ],
    );
  }
}
