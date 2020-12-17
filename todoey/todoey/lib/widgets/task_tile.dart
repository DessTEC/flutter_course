import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked;
  final String taskTitle;
  final Function checkBoxCallBack;
  final Function longPressFunction;

  TaskTile({this.isChecked, this.taskTitle, this.checkBoxCallBack, this.longPressFunction});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onLongPress: longPressFunction,
      title: Text(
        taskTitle,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: Checkbox(
        value: isChecked,
        activeColor: Colors.lightBlueAccent,
        onChanged: checkBoxCallBack,
      ),
    );
  }
}


