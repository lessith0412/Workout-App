import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workout/data.dart';

class Details extends StatelessWidget {

  final WorkoutInfo workoutInfo;

  const Details({Key? key,required this.workoutInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: Color(0xFF151D57),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(
          workoutInfo.workout,
          style: GoogleFonts.ebGaramond(
            color: Color(0xFFB88B0A),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFF151D57),
          padding: EdgeInsets.symmetric(horizontal: 16,vertical: 32),
          child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(horizontal: 5,vertical: 16),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [Color(0xFF5BBF63),Color(
                              0xFF2F8976)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,),
                            borderRadius: BorderRadius.all(Radius.circular(24)),
                      ),
                      child: Text(workoutInfo.exercise,
                        style: GoogleFonts.ebGaramond(
                          color: Color(0xFF151D57),
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
        ),
      )
    );
  }
}
