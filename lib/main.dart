import 'package:flutter/material.dart';

import 'constant/constant.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MountieMobileApp());
}

class MountieMobileApp extends StatelessWidget {
  const MountieMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mountie Mobile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Constant.mountieBlueColor),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
