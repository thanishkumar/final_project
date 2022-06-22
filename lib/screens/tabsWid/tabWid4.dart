import 'package:flutter/material.dart';

class TabWid4 extends StatelessWidget {
  List links = [
    'https://images.axios.com/mFKyFiTE66k1B8JDX4kvmbEJnBQ=/1600x1200/smart/2018/09/26/1537972914587.png',
    'https://ibcces.org/wp-content/uploads/2020/06/statistic_internationalrates-autism-among-children-worldwide-as-of-2020.jpg',
    'http://cdn.statcdn.com/Infographic/images/normal/17578.jpeg',
    'https://prevalence.spectrumnews.org/static/autism_prevalence_map/img/PrevalenceMapSG.png',
    'https://tacanow.org/wp-content/uploads/2020/05/TACA-Occurrence-Graph-2020_c-copy-scaled.jpg',
    'https://www.cohealthchoice.org/wp-content/uploads/2019/08/autism-chart.png'
  ];
  TabWid4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color.fromRGBO(105, 240, 174, 1),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              for (int i = 0; i < links.length; i++)
                Column(
                  children: [
                    Image.network(links[i]),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
