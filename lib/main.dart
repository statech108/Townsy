import 'package:flutter/material.dart';
import 'package:townsy/location_info.dart';

void main() { runApp(const MainApp());
}

class MainApp  extends StatelessWidget{
  const MainApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
         home: const HomeScreen(),
      debugShowCheckedModeBanner: false,);}}

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
  final screenHeight =  MediaQuery.of(context).size.height;

  return Scaffold(
    backgroundColor: Colors.white,
    body: Column( children: [SizedBox(
                  height: screenHeight*0.24,
                                                                            //////////////
                  child: Card(                                                          //
                  margin: const EdgeInsets.all(0),                                      //
                  elevation: 40,                                                        //
                  shape: RoundedRectangleBorder(                                        //
                  borderRadius: BorderRadius.circular(0),),                             //
                  child: Container(                                                     //  blue Card code
                  decoration: const BoxDecoration(                                      //
                  gradient: LinearGradient(                                             //
                  colors: [Color(0xFF1A08A3), Color(0xFF5548BB)],                       //
                  begin: Alignment.topCenter,                                           //
                  end: Alignment.bottomCenter,                                          //
                  ),),                                                                  //
                                                                            //////////////


                                                                            //////////////
                  child: Stack(                                                         //
                  children: [                                                           //
                  Positioned(                                                           //
                  left: 20,                                                             //
                  top: 55,                                                              //
                  child: GestureDetector(                                               //
                  onTap: (){                                                            //
                  print('Clicked');},                                                   //    left indent button
                  child: Container(                                                     //
                  decoration: BoxDecoration(                                            //
                  shape: BoxShape.circle,                                               //
                  boxShadow: [                                                          //
                  BoxShadow(                                                            //
                  color: Colors.black.withOpacity(0.5),                                 //
                  offset: Offset(3, 3),                                                 //
                  blurRadius: 6,                                                        //
                  spreadRadius: 2,),]),                                                 //
                  child: CircleAvatar(                                                  //
                  radius: 20,                                                           //
                  backgroundColor: Colors.white,                                        //
                  child: Icon(                                                          //
                  Icons.add_a_photo,                                                    //
                  color: Colors.deepOrange,                                             //
                  size: 24,                                                             //
                  ),)),),),                                                             //
                                                                                        //
                  Positioned(                                                           //
                  left: 20,                                                             //
                  right: 20,                                                            //
                  top: 116,                                                             //
                  child: Container(                                                     //
                  height: 43,                                                           //
                  padding: const EdgeInsets.symmetric(horizontal: 13,),                 //
                  decoration: BoxDecoration(                                            //
                  color: Colors.white,                                                  //
                  borderRadius: BorderRadius.circular(10),),                            //
                  child: const TextField(                                               //
                  decoration: InputDecoration(                                          //
                  hintText: 'Search',                                                   //
                  hintStyle: TextStyle(fontFamily: 'Harmattan'),                        //
                  border: InputBorder.none,                                             //
                  icon: Icon(Icons.search, color: Colors.grey),                         //
                  ),),),),                                                              //
                                                                                        //
                  const Align(                                                          //  suggestion start here
                  alignment: Alignment.bottomLeft,                                      //
                  child: const Padding(                                                 //
                  padding: EdgeInsets.only(bottom: 16, left: 16),                       //
                  child: UserLocationText(),),),                                        //
                                                                            //////////////


                                                                            //////////////
                  const Align(                                                          //
                  alignment: Alignment.topCenter,                                       //
                  child: const Padding(                                                 //
                  padding: EdgeInsets.only(top: 50.0),                                  //
                  child: Text("Townzy",                                                 //
                  style: TextStyle(                                                     // Townzy code
                  fontSize: 24,                                                         //
                  fontFamily: 'Playfair',                                               //
                  color: Colors.white,),),),),                                          //
                                                                              ////////////


                                                                              ////////////
                  Stack(                                                                //
                  children: [                                                           //
                  Positioned(                                                           //
                  right: 20,                                                            //
                  top: 55,                                                              //
                  child: GestureDetector(                                               //
                  onTap: (){                                                            //
                  print('Clicked');},                                                   //
                  child: Container(                                                     //
                  decoration: BoxDecoration(                                            //
                  shape: BoxShape.circle,                                               //
                  boxShadow: [                                                          //
                  BoxShadow(                                                            //
                  color: Colors.black.withOpacity(0.5),                                 //
                  offset: Offset(3, 3),                                                 //
                  blurRadius: 6,                                                        //
                  spreadRadius: 2,),]),                                                 //    right indent button
                  child: CircleAvatar(                                                  //
                  radius: 20,                                                           //
                  backgroundColor: Colors.white,                                        //
                  child: Icon(                                                          //
                  Icons.menu,                                                           //
                  color: Colors.deepOrange,                                             //
                  size: 24,                                                             //
                  ),),),),),],),],),),),),                                              //
                                                                               ///////////


                                                                            //////////////
                  Padding(padding: const EdgeInsets.only(top:10),                       //
                  child: SizedBox(                                                      //
                  height: 160,                                                          //
                  child: Card(                                                          //
                  margin: const EdgeInsets.all(10),                                     //
                  elevation: 10,                                                        //
                  shape: RoundedRectangleBorder(                                        //
                  borderRadius: BorderRadius.circular(20),),                            //
                  child: Container(                                                     //  ads card 1
                  decoration: BoxDecoration(                                            //
                  borderRadius: BorderRadius.circular(20),                              //
                  gradient: const LinearGradient(                                       //
                  colors: [Color(0xFFD6D3EF), Color(0xFFFFFFFF)],                       //
                  begin: Alignment.topCenter,                                           //
                  end: Alignment.bottomCenter,),),                                      //
                                                                                        //
                  child:const Align(                                                    //  suggestion start here
                  alignment: Alignment.topLeft,                                         //
                  child: const Padding(                                                 //
                  padding: EdgeInsets.only(top: 10, left: 18),                          //
                  child: Text("Suggestions",                                            //
                  style: TextStyle(                                                     // suggestion code
                  fontSize: 24,                                                         //
                  fontFamily: 'Harmattan_B',                                            //
                  color: Colors.black,),),),),                                          //
                  ), ),),),                                                             //
                                                                            //////////////


  ],),





  );}}