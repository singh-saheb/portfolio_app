import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('B.tech in Information Technology',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('University Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2019',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Class XII',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('School Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2015',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Class X',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('School Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2013',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),

            ),
          )
        ],
      ),
    );
  }
}
