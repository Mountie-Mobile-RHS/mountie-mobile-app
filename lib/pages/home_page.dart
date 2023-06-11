import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant/constant.dart';
import '../widgets/navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mountie Mobile"),
        backgroundColor: Constant.mountieBlueColor,
        centerTitle: true,
        titleTextStyle: Constant.titleStyle
      ),
      body: Center(
        child: Text(
          "Welcome to Mountie Mobile. Go to the events page to see events.",
          style: Constant.regularStyle,
        ),
      ),
      bottomNavigationBar: const MountieMobileNavigationBar()
    );
  }
}