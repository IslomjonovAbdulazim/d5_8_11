import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PinPage extends StatefulWidget {
  const PinPage({super.key});

  @override
  State<PinPage> createState() => _PinPageState();
}

class _PinPageState extends State<PinPage> {
  var password = "";
  bool isSuccess = false;
  final controller = TextEditingController();
  final focus = FocusNode();

  @override
  void initState() {
    load();
    super.initState();
  }

  void load() async {
    final db = await SharedPreferences.getInstance();
    password = db.getString("password") ?? "";
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}
