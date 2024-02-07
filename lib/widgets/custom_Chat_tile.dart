import 'package:flutter/material.dart';

class CustomChatTile extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  const CustomChatTile(
      {super.key,
       this.name,
      required this.message,
      required this.time,
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        bottom: 2,
      ),
      child: ListTile(
        tileColor: Colors.yellow,
        leading: CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: Text(name?? 'anonymous'),
        subtitle: Text(message),
        trailing: Text(time),
      ),
    );
  }
}
