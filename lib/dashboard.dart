
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);
  static const routeName='dashboard';
  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),

    );
  }
}

/////



