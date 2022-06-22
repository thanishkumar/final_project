import 'package:flutter/material.dart';

class TabWid3 extends StatelessWidget {
  const TabWid3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.greenAccent,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              asdtab(
                  title: 'Autism',
                  content:
                      'A serious developmental disorder that impairs the ability to communicate and interact.Autism spectrum disorder impacts the nervous system and affects the overall cognitive, emotional, social and physical health of the affected individual.The range and severity of symptoms can vary widely. Common symptoms include difficulty with communication, difficulty with social interactions, obsessive interests and repetitive behaviours.Early recognition, as well as behavioural, educational and family therapies may reduce symptoms and support development and learning.'),
              asdtab(title: 'Symptoms', content: '''Requires a medical diagnosis
    The range and severity of symptoms can vary widely. Common symptoms include difficulty with communication, difficulty with social interactions, obsessive interests and repetitive behaviours.
    People may experience:
    Behavioural: inappropriate social interaction, poor eye contact, compulsive behaviour, impulsivity, repetitive movements, self-harm, or persistent repetition of words or actions
    Developmental: learning disability or speech delay in a child
    Cognitive: intense interest in a limited number of things or problem paying attention
    Psychological: unaware of others' emotions or depression
    Also common: anxiety, change in voice, sensitivity to sound, or tic
    For informational purposes only. Consult your local medical authority for advice.
    Sources: Apollo Hospitals and others. Learn more'''),
              asdtab(
                  title: 'Treatments', content: """Treatment consists of therapy
Early recognition, as well as behavioural, educational and family therapies may reduce symptoms and support development and learning.
Therapies
Anger management, Family therapy, Applied behavior analysis, Behaviour therapy, Sensory processing, Animal-Assisted therapy and Telepractice
Medications
Antipsychotic"""),
              asdtab(title: 'Specialist', content: '''Speech therapist
Treats people with speech and language problems.
Occupational Therapist
Improves daily living and work skills of patients.
Clinical Psychologist
Treats mental disorders primarily with talk therapy.
Neurologist
Treats nervous system disorders.
Psychiatrist
Treats mental disorders primarily with medications.
Paediatrician
Provides medical care for infants, children and teenagers.
Primary Care Provider (PCP)
Prevents, diagnoses and treats diseases.''')
            ],
          ),
        ),
      ),
    );
  }
}

class asdtab extends StatelessWidget {
  String title;
  String content;
  asdtab({Key? key, required this.title, required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white54, borderRadius: BorderRadius.circular(10)),
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Text(
                  title,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(content,
                    style: TextStyle(
                      fontSize: 20,
                    ))
              ],
            ),
          ),
        ),
      ],
    );
  }
}
