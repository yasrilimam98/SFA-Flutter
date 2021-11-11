import 'package:flutter/material.dart';

import 'package:myapp/src/pages/dashboard-structural/page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SFA Mobile Apps',
      home: PageDashboard - structural(),
    );
  }
}
