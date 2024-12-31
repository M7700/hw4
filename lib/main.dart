import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResumeScreen(),
    );
  }
}

class ResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text(
          'السيرة الذاتية',
          style: TextStyle(fontFamily: 'Amiri', fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.pink,
        padding: const EdgeInsets.all(16.0),
        child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'الاسم: معتز اكرم شمسان',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
              Text(
                'العمر: 21',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
              Text(
                'الجنسية: يمني',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
              Text(
                'التخصص: تقنية معلومات',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
              Text(
                'المستوى: بكالوريوس',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 16),
              Text(
                'الأعمال السابقة:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
             
              
              SizedBox(height: 16),
              Text(
                'المهارات:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Amiri',
                ),
              ),
              SizedBox(height: 8),
              Text(
                '1- .......',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
              Text(
                '2- .......',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Amiri',
                ),
              ),
            

],
          ),
        ),
      ),
    );
  }
}