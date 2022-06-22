import 'package:flutter/material.dart';
import 'package:final_project/const.dart';

class TabWid1 extends StatefulWidget {
  Map mapp = {
    'Questions': [
      'Does your child have limited speech (non-verbal or speaks in only short phrases)?',
      'Does your child tend to give random answers to questions, or make random comments?',
      'Does your child not respond to their name?',
      'Does your child avoid eye contact?',
      'Does your child not engage in pretend play with other children?',
      'Does your child struggle to understand other people\'s feelings?',
      'Is your child easily upset by small changes?',
      'Does your child have obsessive interests?',
      'Does your child engage in repetitive behaviors such as hand-flapping, toe-walking, pacing, or lining up objects?',
      'Is your child over or under-sensitive to smells, tastes, or touch?',
      'Does your child struggle to socialize with other children?',
      'Does your child avoid physical contact?',
      'Does your child show little awareness of dangerous situations?',
    ],
    'options': ['Never', 'Rarely', 'Sometimes', 'Often', 'Very Often'],
  };
  TabWid1({
    Key? key,
  }) : super(key: key);

  @override
  State<TabWid1> createState() => _TabWid1State();
}

class _TabWid1State extends State<TabWid1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ASD Assessment",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
        ),
        backgroundColor: Colors.purple[400],
      ),
      body: Container(
        color: Color.fromARGB(255, 109, 184, 111),
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (int i = 0; i < widget.mapp['Questions'].length; i++)
                QuizWid(
                  index: i + 1,
                  ques: widget.mapp['Questions'][i],
                  options: widget.mapp['options'],
                ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onDoubleTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return Container(
                              child: Text(
                            '$rl',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 28,
                                fontWeight: FontWeight.bold),
                          ));
                        });
                  },
                  child: Container(
                    child: Text('Check'),
                    height: 20,
                    width: 40,
                    color: Colors.green,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class QuizWid extends StatelessWidget {
  int index = 0;
  String ques = "";
  List options = [];
  String choice = "";
  String _val = 'a';
  QuizWid(
      {Key? key,
      required this.index,
      required this.ques,
      required this.options})
      : super(key: key);
  void func(a) {
    rl[index] = a;
    print(rl);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 6,
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white54),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        '$index.',
                        style: TextStyle(fontSize: 24),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: Text(
                        ques,
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              child: Radio(
                                activeColor: Colors.black,
                                value: 1,
                                groupValue: _val,
                                onChanged: func,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                child: Text(
                                  options[0],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              child: Radio(
                                activeColor: Colors.black,
                                value: 2,
                                groupValue: _val,
                                onChanged: func,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                child: Text(
                                  options[1],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              child: Radio(
                                activeColor: Colors.black,
                                value: 3,
                                groupValue: _val,
                                onChanged: func,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                child: Text(
                                  options[2],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              child: Radio(
                                activeColor: Colors.black,
                                value: 4,
                                groupValue: _val,
                                onChanged: func,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                child: Text(
                                  options[3],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              child: Radio(
                                activeColor: Colors.black,
                                value: 5,
                                groupValue: _val,
                                onChanged: func,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Center(
                                child: Text(
                                  options[4],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
