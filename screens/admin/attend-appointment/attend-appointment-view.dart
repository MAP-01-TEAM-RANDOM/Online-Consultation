import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'appointment-viewmodel.dart';
 
/*
class bookAppointment extends StatefulWidget {
  @override
  _bookAppointmentState createState() => _bookAppointmentState();
}

class _bookAppointmentState extends State<bookAppointment> {
 bool _value = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[400],
            title: Text("Flutter CheckboxListTile"),
          ),
          body:bookAP(),
        )
    );
  }
}*/

class myAppointments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return Scaffold(
          
          appBar: AppBar(
            backgroundColor: Colors.green[400],
            title: Text("My Appointments"),
          ),
          body:bookAP(),
        );
    
  }
}