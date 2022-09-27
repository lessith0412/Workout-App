import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workout/data.dart';
import 'package:intl/intl.dart';
import 'package:workout/details.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final time=DateFormat('dd-MM-yyyy').format(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor:Color(0xFF151D57),
        //backgroundColor: Color(0xFF2A167F),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(height: 50,),
                    Center(
                      child: Text('JS',
                        style:TextStyle(
                          fontFamily: 'EBGaramond',
                          fontSize: 44,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFB88B0A),
                        ),
                        textAlign: TextAlign.center,),
                    ),
                    Center(
                      child: Text('WORKOUT',
                        style:GoogleFonts.ebGaramond(
                          fontSize: 44,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFB88B0A),

                        ),
                      textAlign: TextAlign.center,),
                    ),
                ],
                ),
              ),
              SizedBox(height: 40,),
              Center(
                child: Icon(Icons.date_range_sharp,
                color: Color(0xFF715C22),),
              ),
              Center(
                child: Text(time,
                  style:GoogleFonts.ebGaramond(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFB88B0A),

                  ),
                  textAlign: TextAlign.center,),
              ),
              Container(
                height: 450,
                padding: const EdgeInsets.only(left: 20),
                child: Swiper(
                  itemCount: workouts.length,
                  itemWidth: MediaQuery.of(context).size.width-2*64,
                  layout: SwiperLayout.STACK,
                  pagination: SwiperPagination(
                    builder: DotSwiperPaginationBuilder(
                      activeSize: 20,
                      activeColor: Colors.grey,
                      space: 8,
                      color: Colors.brown
                    ),
                  ),
                  itemBuilder: (context,index){
                    return InkWell(
                      onTap: (){
                        Navigator.push(context,PageRouteBuilder(pageBuilder: (context,a,b)=>Details(workoutInfo: workouts[index])));
                      },
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 100,),
                              Card(
                                  elevation: 8.0,
                                  shape:RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(32),
                      ),
                                  color: Color(0xFF179C7E),
                                  child: Padding(
                                    padding: const EdgeInsets.all(32.0),
                                    child: Column(
                                      crossAxisAlignment:CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Image.asset(workouts[index].iconImage,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        // SizedBox(height: 10,),
                                        Center(
                                          child: Text(workouts[index].day,
                                            style:GoogleFonts.ebGaramond(
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF151D57),
                                            ),
                                            textAlign: TextAlign.center,),
                                        ),
                                        Center(
                                          child: Text(workouts[index].workout,
                                            style:GoogleFonts.ebGaramond(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFFA73413),
                                            ),
                                            textAlign: TextAlign.left,),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                            ],
                          ),

                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          ),

      ),

    );
  }
}
