import 'package:flutter/material.dart';

class ComponentButtom extends StatelessWidget {
const ComponentButtom({ 
  Key? key,
  required this.text,
  required this.color,
  required this.icon,
  }) : super(key: key);

  final Color color;
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 10),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 12,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}