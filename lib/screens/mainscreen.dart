import 'package:final_project/screens/tabsWid/tabWid1.dart';
import 'package:final_project/screens/tabsWid/tabWid5.dart';
import 'package:final_project/screens/tabsWid/tabWid6.dart';
import 'package:final_project/screens/tabsWid/tabsWid2.dart';
import 'package:final_project/screens/tabsWid/tabWid3.dart';
import 'package:final_project/screens/tabsWid/tabWid4.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 109, 184, 111),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple[400],
        title: Title(
          child: const Text(
            'ASD Diffrential Diagnosis.',
            style: TextStyle(fontSize: 26),
          ),
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              TabWidget1(text: "Assessment", widget: TabWid1()),
              TabWidget1(text: "Patient Report", widget: TabWid2())
            ],
          ),
          Row(
            children: [
              TabWidget1(text: "ASD", widget: TabWid3()),
              TabWidget1(text: "Statistics", widget: TabWid4())
            ],
          ),
          Row(
            children: [
              TabWidget1(text: "Instructions", widget: TabWid5()),
              TabWidget1(text: "About", widget: TabWid6())
            ],
          ),
        ],
      ),
    );
  }
}

class TabWidget1 extends StatelessWidget {
  String text;
  Widget widget;
  TabWidget1({Key? key, required this.text, required this.widget})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: (() {
          showDialog(
              context: context,
              builder: (context) {
                return widget;
              });
        }),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white54,
            ),
            height: MediaQuery.of(context).size.height / 4 - 30,
            width: MediaQuery.of(context).size.width / 2 - 20,
            child: Center(
              child: Text(
                text,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
            ),
          ),
        ));
  }
}
