import 'package:final_project/screens/tabsWid/tabWid3.dart';
import 'package:flutter/material.dart';

class TabWid6 extends StatelessWidget {
  TabWid6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color.fromRGBO(105, 240, 174, 1),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              asdtab(
                  title: 'About',
                  content:
                      '''Autism Spectrum Disorder (ASD), a neurological disorder, is usually followed by sensory 
problems such as excessive or lack of sensitivity to sounds, odors, or feelings. Although 
genetics is the root cause of the problem, early identification and therapy can assist in 
ameliorating the situation. Machine learning-based intelligent diagnosis has emerged in recent 
decades to supplement traditional clinical procedures, which may take a long time and be 
costly. The goal of this study is to identify the most important characteristics and to automate 
the diagnosis process by using current classification algorithms for better diagnosis using 
differential diagnosis technology. We looked at baby, child, teen, and adult ASD datasets. For 
these four ASD datasets, we examined province classification and feature selection strategies 
to establish the top-performing predictor and feature set. ASD may be recognized utilizing 
differential diagnosis technologies and machine learning algorithms by analyzing the 
symptoms of other illnesses and detecting it early on, which aids in correct treatment.
''')
            ],
          ),
        ),
      ),
    );
  }
}
