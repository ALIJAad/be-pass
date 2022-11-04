import 'package:bepass/widgets/NavigationBar/nav_headers.dart';
import 'package:flutter/material.dart';

import '../../constants/ui_constants.dart';

class Headers extends StatelessWidget {
  const Headers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black), color: Colors.white),
      child: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Foodie',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: greenColor,
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Navbarheaders(
                icon: Icons.calendar_month,
                press: () {},
              ),
              Navbarheaders(
                icon: Icons.search_off,
                press: () {},
              ),
              Navbarheaders(
                icon: Icons.search_off,
                press: () {},
              ),
              Navbarheaders(
                icon: Icons.search_off,
                press: () {},
              ),
              const Spacer(),
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(left: 8),
                  height: 40,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Center(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search',
                        focusedBorder:
                            UnderlineInputBorder(borderSide: BorderSide.none),
                        enabledBorder:
                            UnderlineInputBorder(borderSide: BorderSide.none),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: CircleAvatar(
                  backgroundColor: greenColor,
                  backgroundImage: AssetImage('images/profile.png'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
