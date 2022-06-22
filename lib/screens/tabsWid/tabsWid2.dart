import 'package:flutter/material.dart';
import 'package:final_project/const.dart';
import 'package:collection/collection.dart';

class TabWid2 extends StatefulWidget {
  String name = 'Def';
  dynamic result = 5;
  double val = 0;
  TabWid2({
    Key? key,
  }) : super(key: key);

  @override
  State<TabWid2> createState() => _TabWid2State();
}

class _TabWid2State extends State<TabWid2> {
  @override
  void initState() {
    List list_final = rl;
    widget.val = 5;
    for (int i = 0; i < rl.length; i++) {
      widget.val += rl[i];
    }
    widget.result = widget.val / list_final.length;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 109, 184, 111),
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        title: const Text(
          'ASD Diffrential Diagnosis',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
        ),
      ),
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Patient Report',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
            ),
          ),
          GestureDetector(
              onTap: () => showDialog(
                  context: context,
                  builder: (context) {
                    return Container(
                      child: Text(''),
                    );
                  }),
              child: customTile(title: "Name", text: 'Kumar')),
          customTile(
              title: "Test Score", text: widget.result.round().toString()),
          customTile(
              title: "Result",
              text: widget.result >= 3.5 ? 'Normal' : 'Autism'),
          customTile(
              title: "Diagnosis", text: widget.result >= 3.5 ? 'NO' : 'ASD'),
          customTile(title: "Response", text: rl[2].toString() + '/5'),
          customTile(
              title: "Social Interaction", text: rl[5].toString() + '/5'),
          customTile(title: "Intelectual", text: rl[1].toString() + '/5'),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class customTile extends StatelessWidget {
  String title;
  String text;
  customTile({Key? key, required this.title, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.white54),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Title(
                color: Colors.black,
                child: Text(
                  title,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                )),
            const Text(
              ':',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
