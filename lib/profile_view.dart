import 'package:flutter/material.dart';
import 'package:flutter_application_1demo/widgets/custom_Chat_tile.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          CustomChatTile(
            
            message: 'Hi',
            time: '7:00 pm',
          ),
          CustomChatTile(
            name: 'Hammad',
            message: 'Hi',
            time: '9:00 pm',
          ),
        ],
      ),
    ));
  }
}
