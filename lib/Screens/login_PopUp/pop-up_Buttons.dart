import 'package:flutter/material.dart';

class PopupButtons extends StatelessWidget {
  IconData icon;
  Color color;
  String buttonName;

  PopupButtons({required this.icon, required this.color, required this.buttonName});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: OutlinedButton.icon(
        onPressed: () {},
        icon: Icon(icon, color: color),
        label: Text(buttonName, style: TextStyle(color: color)),
        style: ButtonStyle(
          side: MaterialStateProperty.all(
            BorderSide(color: color),
          ),
        ),
      ),
    );
  }
}
