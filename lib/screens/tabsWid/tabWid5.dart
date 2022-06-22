import 'package:final_project/screens/tabsWid/tabWid3.dart';
import 'package:flutter/material.dart';

//
class TabWid5 extends StatelessWidget {
  TabWid5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Text('''
        CHAPTER 1
        INTRODUCTION
        Autism spectrum disorder (ASD) is a neurological developmental condition that is 
        characterized by a wide range of symptoms. It has an impact on how individuals communicate 
        with one another, as well as how they act and learn. When a kid is extremely young, the 
        symptoms and indications arise. It is a chronic illness that cannot be totally treated. According 
        to one study, 33% of children with challenges other than ASD show some ASD symptoms but 
        do not match all of the diagnostic requirements.
        Because of the rise in the number of ASD cases globally, as well as the time and costs 
        required in identifying a patient, ASD has a substantial economic effect. Early discovery of 
        ASD can benefit both patients and healthcare providers by allowing adequate therapy and/or 
        medication to be prescribed, lowering the long-term expense of misdiagnosis. On the other 
        hand, traditional clinical methods, such as the Autism Diagnostic Interview Revised (ADIR) 
        and the Autism Diagnostic Observation Schedule Revised (ADOS-R), on the other hand, are 
        time-consuming and inconvenient. Because the verbal parts cannot be responded to 
        appropriately for the patient, children who are premature and have delayed speech issues score 
        around 25% of the total ADI-R questions. Furthermore, completing an interview with a 
        caregiver by a professional examiner takes 90 to 150 minutes, which is time-consuming and 
        frequently results in data being missed. 
         The identification of ASD by ADOS-R, on the other hand, is based on scoring 
        measurements based on the responses supplied. Furthermore, one of the significant drawbacks 
        of this technique is the potential for children with various clinical conditions to be 
        overclassified. As a result, healthcare providers are in desperate need of a quick, simple, and 
        accessible ASD screening tool that can effectively determine whether a patient with a specific 
        measurable trait has ASD and advise them on whether or not to seek a formal clinical 
        diagnosis. AGR, the National Database of Autism Research (NDAR), and the Boston Autism 
        Consortium are among the few datasets now accessible, all of which are linked to clinical 
        diagnoses that are largely genetic in origin (AC). 
        1. We examine the characteristics of the Newborn, Child, Adolescent, and Older ASD 
        datasets and look for correlations among demographic information and ASD cases.
        2
        2. We look at standard subset of features techniques and find the one that fits best for 
        all four ASD datasets in terms of identifying the most important characteristics for the greatest 
        classification results. Our findings demonstrate that selecting the right features improves ASD 
        classification accuracy substantially.
        3. For each of the four ASD datasets, we evaluate state-of-the-art different classifiers 
        and determine the highest performing model.
        1.1 Supervised Learning:
        Supervised learning is a type of machine learning method in which users
        provide sample labeled data to the machine learning system in order to train it, andon 
        that basis, it predicts the output. The system creates a model using labeled data to
        understand the datasets and learn about each data, once the training and processing
        are done then users test the model by providing a sample data to checkwhether it is
        predicting the exact output or not.
        1.2 Unsupervised Learning:
        Unsupervised learning is a learning method in which a machine learns without 
        any supervision. The training is provided to the machine with the set of data that has 
        not been labeled, classified, or categorized, and the algorithm needs to act on that data 
        without any supervision. The goal of unsupervised learning is to restructure the input 
        data into new features or a group of objects with similar patterns.
        1.3Reinforcement Learning:
        Reinforcement learning is a feedback-based learning method, in which a learning
        agent gets a reward for each right action and gets a penalty for each wrongaction. The 
        agent learns automatically with these feedbacks and improves its performance. In 
        reinforcement learning, the agent interacts with the environment and explores it. The
        goal of an agent is to get the most reward points, and hence, itimproves its performance
        3
        1.4 Inefficient use of old technologies
        Usage of old technologies / device which are not updated, it has some
        compatibility errors on showing accuracy on spot. The model in practice is using just
        5-10 features of voice data which may affect the accuracy.
        1.5Efficiency of new one
        This model uses more features to test and train, so the accuracy of the
        prediction increases by a large extent. This also can predict the disease at the earlier
        stages as it uses more features to train the model than the traditional ones. GUI has
        been developed to make the user check the prediction with ease.
        4
        CHAPTER 2
        LITERATURE SURVEY
        Various researches have been done on Detection of Autism Spectrum 
        Disorder Using Machine Learning Techniques. This research is done prior to 
        taking up the project and understanding the various methods that were used
        previously. This study helped to identify the benefits and drawbacks of the
        existing system.
        2.1 Suman Raj in “Analysis and Detection of Autism Spectrum Disorder 
        Using Machine Learning Techniques”
        In the proposed workflow which involves the pre-processing of data, training, 
        and testing with specified models, evaluation of results and prediction of ASD. 
        This work is implemented in Python 3.
         2.2 Katherine Kuhl-Meltzoff Stavropoulos, Yasamine Bolourian and Jan 
        Blacherin in “Differential Diagnosis of Autism Spectrum Disorder and Post 
        Traumatic Stress Disorder: Two Clinical Cases
        The patient had multiple pre-existing diagnoses (PTSD and ADHD), which 
        further complicated her ability to find and receive an accurate diagnosis. Although 
        she had received a previous diagnosis of ADHD, our clinic does not test for or 
        diagnose ADHD, and the presenting question did not pertain to ADHD. Often, 
        children with existing mental health diagnoses do not receive an appropriate further 
        diagnosis due to diagnostic overshadowing. Diagnostic overshadowing occurs 
        when professionals attribute a patient’s symptoms to a particular condition while 
        overlooking a co-occurring condition. When diagnostic overshadowing occurs, it is 
        5
        difficult for parents or school professionals who are concerned about a child’s 
        behavior to find providers who will conduct comprehensive diagnostic assessments. 
        Although in this case the patient’s symptoms and presentation did not warrant a 
        further diagnosis of ASD, it is important for providers to be aware of diagnostic 
        overshadowing in order to avoid missing an accurate comorbid diagnosis.
        2.3 Eleni A. Demetriou and Shin H. Park in “Machine Learning for Differential 
        Diagnosis Between Clinical Conditions With Social Difficulty: Autism Spectrum 
        Disorder, Early Psychosis, and Social Anxiety Disorder”
        Differential diagnosis in adult cohorts with social difficulty is confounded 
        by comorbid mental health conditions, common etiologies, and shared phenotypes. 
        Identifying shared and discriminating profiles can facilitate intervention and 
        remediation strategies. The objective of the study was to identify salient features of 
        a composite test battery of cognitive and mood measures using a machine learning 
        paradigm in clinical cohorts with social interaction difficulties.
        6
        CHAPTER 3
        SYSTEM ANALYSIS
        3.1 EXISTING SYSTEM
         Autism spectrum disorder (ASD) is difficult to diagnose since there is no 
        medical test for it, such as a blood test. To make a diagnosis, doctors look at the 
        child's developmental history and behaviors. ASD can be discovered as early as 18 
        months of age. By the age of two, a professional diagnosis can be regarded quite 
        trustworthy. Many youngsters, however, do not obtain a definite diagnosis until 
        they are considerably older.
        3.2 PROPOSED SYSTEM
        To detect ASD early on, we gathered data from a large number of patients, 
        converted them into a perfect dataset, then performed Data Pre-processing to 
        remove null values and normalized the dataset. Apply several machine learning 
        techniques to the preprocessed dataset to discover the value. And we do Differential 
        diagnoses for rule out other disorders and determine whether the person has autism 
        or not.
        7
        3.2.1 MODULES USED
        ▪ The speech dataset is gathered from several clinicians who are already 
        conducting research on ASD, as well as some from parents of children with 
        Autism, and it is cleaned to eliminate any distorted, duplicate, or missing data.
        ▪ Identification and extraction of the features from the speech dataset such as
        fundamental frequency and pitch. Verified the values of each data and make 
        correction.
        ▪ Implementation of different machine learning algorithms such as SVM, KNN, 
        LREG etc. are used in order to identify the pattern in the voice data and classify
        them.
        ▪ The features are extracted, the dataset is trained and tested using the machine
        learning model to predict the Autism spectrum disorder or not. And suggesting 
        the treatment ,on the other hand the collected data can be used for research 
        purpose. 
        8
        3.2.2 FLOW CHART
        Fig 3.2.2 Overview of the system
        9
        CHAPTER 4
        PROJECT DESCRIPTION
        4.1 PROBLEM DEFINITION
         Autism spectrum disorder is a condition related to brain development that 
        impacts how a person perceives and socializes with others, causing problems in 
        social interaction and communication. The disorder also includes limited and
        repetitive patterns of behavior. The term "spectrum" in autism spectrum disorder 
        refers to the wide range of symptoms and severity.
         Autism spectrum disorder includes conditions that were previously 
        considered separate — autism, Asperger's syndrome, childhood disintegrative 
        disorder and an unspecified form of pervasive developmental disorder. Some 
        people still use the term "Asperger's syndrome," which is generally thought to be 
        at the mild end of autism spectrum disorder.
        4.2 OBJECTIVES
        The main objectives of the project is to make a change human life by the
        early detection of Autism Disorder. The model is developed to process more
        accurate data in terms of diagnostic accuracy. Added with accuracy, it is also more
        scalable, less expensive. And therefore it is more accessible to people who might
        not have access to established medical facilities and professionals. It also helps the
        users to minimize considerable amount of degradation and can be treated at the
        earliest.
        10
        4.3 OVERVIEW OF THE PROJECT
        1. We examine the characteristics of the Newborn, Child, Adolescent, and Older ASD 
        datasets and look for correlations among demographic information and ASD cases.
        2. We look at standard subset of features techniques and find the one that fits best for all
        four ASD datasets in terms of identifying the most important characteristics for the greatest 
        classification results. Our findings demonstrate that selecting the right features improves ASD 
        classification accuracy substantially.
        3. For each of the four ASD datasets, we evaluate state-of-the-art different classifiers and 
        determine the highest performing model.
        11
        4.4 BLOCK DIAGRAM
        Fig 4.4 Model Schema
        12
        4.5 MODULE DESCRIPTION
        Using Machine Learning algorithms, this system will identify the Autism 
        Spectrum Disorder. This approach uses the below processes to detect the Autism 
        Spectrum Disorder.
        • Data collection and cleaning
        • Feature Extraction
        • Pattern Recognition and Training
        • Apply Differential Diagnoses
        • Testing and Prediction
        4.5.1 DATA COLLECTION AND CLEANING
        Firstly the datasets containing healthy and ASD affected people voices are 
        collected from Kaggle and UCI Repository. Apart from the voice datasets,
        sample feature dataset (i.e csv file) have been downloaded a for referenceand to
        understand and apply cleansing methods on the dataset. As the features aregoing 
        to be extracted from the voices and going to be written into a csv file, the csv file 
        should be regulated. The dataset should not contain a null, NaN (Not a Number) 
        value, and the value should be corresponding to the float x64 format to be 
        executed properly. So the feature’s headers and dummy values for the headersin
        the specified format to avoid the errors while feature extraction and the incoming
        data will be cleaned as the values will be written into the csv in the float x64
        format.
        4.5.2 FEATURE EXTRACTION
        With this method of identifying it can be more time effectives to
        identifying Autism Spectrum Disorder to patents, and with help of Differential 
        diagnosis to remove other disorder and easy to find it is whether it is ASD or not.
        13
        4.5.3 PATTERN RECOGNITION AND TRAINING
        In this stage, with the csv file, the training of the machine learning model
        is been done to identify the patterns in the provided data. Once the pattern has been
        identified, the data field is classified by 1 (people having ASD )and 0(people who 
        do not have the disease). Once this process is done, then the data is trained and
        tested with various machine learning algorithms to see which algorithm yields 
        highest accuracy. The algorithms used are Naïve Bayes, SVM, KNN, RFC and 
        Logistic Regression. All these algorithms are also cross validated to obtain the 
        highest possible accurate model. Here Logistic Regression has been used, since it
        has the highest average accuracy with and without Cross- Validation.
        4.5.4 TESTING AND PREDICTION
        The trained model is extracted into a .sav file to be used for prediction. To
        combine every features of this model, a GUI has been created. Then the trained
        model is being loaded onto the GUI and is ready for the prediction. With the help
        of the GUI, users can speak the mentioned text through the microphone of the
        device to check if he/she has the ASD in real-time. 
        14
        4.6 Merits and Demerits
        4.6.1 Merits
        ❖ Accuracy has been increased by training more features to provide
        optimum results.
        ❖ GUI (Graphical User Interface) has been created to increase usability
        of the app.
        4.6.2 Demerits
        ❖ Every data is collected from the user or from their parents it may be 
        get the wrong result if the data has any mistakes.
        ❖ The data collected only based on the appearance and from their 
        actions from small tasks, it may be gets wrong result is the data is 
        wrong.
        4.7 Application
        ❖ Early detection of Autism Spectrum Disorder with Speech Pattern
        Recognition.
        ❖ This method of diagnosis doesn’t be expensive.
        ❖ Early detection of autism in at-risk children can open door to 
        intensive training by therapists 
        15
        4.8 WORKING
        The Application get the data from the user, After the collection of huge data 
        we apply normalization to remove all null values from the data set. Data will be 
        stored in csv file for efficient usage in different codes and algorithms we use. There 
        are nearly 10 variables will be present in the data set to be evaluated. The evaluation 
        process contains various machine learning algorithms that will find the cluster, 
        property and identify all the required vectors to be placed in the data table, we use 
        KERAS library from python module that will efficiently apply all the algorithms 
        that is required to be compared to find if the condition is accurately Autism so that it 
        can be treated efficiently. The algorithms that we use are (SVM) Support Vector 
        Machine , K Nearest Neighbor (KNN), K-Mean Clustering Algorithm, Naïve bayes, 
        Linear Regression, Multiple Linear Regression, Logistic Regression, Decision Tree , 
        Random Forest ,Hierarchical clustering, DBSCAN Clustering, et cetera . The reason 
        to use these multiple algorithms is to find accurate results that could potentially 
        increase the level of finding the severity of the ASD. A good working model for a 
        problem may not be accurate of other cases. 
        The Assessment will be conducted to the patient’s parents they can fill the 
        questionnaire and information about the patient’s activities which can be further 
        evaluated by all the above stated algorithms. The assessment consists of social 
        interaction, communication, repetitive behaviors, Response to questions are the 
        main symptoms of ASD. After evaluation the results will be further compared to 
        other disorders that have same symptoms or related to Autism Spectrum Disorder, 
        ex: ADHD, Learning Disability, Social Communication Disorder.
         
        By using Differential Diagnosis method, we can more efficiently identity if 
        the patient is affected by Autism or any other disorder that has similar symptoms 
        like ASD. After applying various algorithms in dataset, the most accurate algorithm 
        is used for the application development. With the differential diagnosis eliminating 
        other disorders identify whether the child has ASD or not. 
        16
        CHAPTER 5
        PERFORMANCE EVALUATION
        5.1 RESULTS AND ANALYSIS
        This study uses different types of performance evaluation metrics for the three 
        pretrained models such as accuracy, sensitivity, and specificity and a confusion 
        matrix. A confusion matrix is a type of measure of classification performance that 
        represents a table of the true and false values of the testing results. In the confusion 
        matrix of the Xception model, the True Positives were 132 autistic children out of 
        150 autistic children, the False Negatives were 18 children classified as autistic 
        children, the True Negatives were 141 correctly classified children out of the 150 
        normal children, and the False Positives were 9 children.
        '''),
          ),
        ),
      ),
    );
  }
}
