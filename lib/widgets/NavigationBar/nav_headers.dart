import 'package:flutter/material.dart';

class Navbarheaders extends StatelessWidget {
  const Navbarheaders({
    Key? key,
    required this.icon,
    required this.press,
  }) : super(key: key);

  final IconData icon;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: press,
          child: Icon(
            icon,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
