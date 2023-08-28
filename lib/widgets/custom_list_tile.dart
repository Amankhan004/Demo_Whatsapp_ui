import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  const CustomListTile(
      {super.key,
      required this.name,
      required this.message,
      required this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        tileColor: Colors.greenAccent,
        leading: const CircleAvatar(
          radius: 30,
          backgroundColor: Colors.red,
        ),
        title: Text(name),
        subtitle: Text(message),
        trailing: Text(time),
      ),
    );
  }
}
