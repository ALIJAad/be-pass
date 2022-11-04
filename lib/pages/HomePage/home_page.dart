import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/ui_constants.dart';
import '../../widgets/NavigationBar/nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size(maxWidth, 50),
        child: Headers(),
      ),
      backgroundColor: const Color(0XFFF2F2F2),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(kPadding),
              constraints: const BoxConstraints(maxWidth: 1440.0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Color(0XFFFFFFFF),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Filters',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        color: greenColor),
                                  ),
                                  Text(
                                    'Clear all',
                                    style: GoogleFonts.poppins(
                                        color: const Color(0xFFB9B9C3)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.amber,
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                color: Colors.yellow,
                                child: const Text(
                                  ' datadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadata',
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                color: Colors.yellow,
                                child: const Text(
                                    'datadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadata'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
