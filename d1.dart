import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
            child: Column(
              children: [
                Container(
                  width: 350,
                  height: 450,
                  decoration: BoxDecoration(
                    color : Colors.indigo[900],
                    borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(20),
                        topRight: Radius.circular(20)
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                      top: 15,
                      child:
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 15, 0, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: RawMaterialButton(
                            onPressed: () {},
                            elevation: 2.0,
                            fillColor: Colors.indigo[900],
                            padding: const EdgeInsets.all(15.0),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.arrow_back,
                              size: 20.0,
                              color: Colors.white,
                            ),
                          ),)

                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 15,
                        child: Container(
                        padding: const EdgeInsets.all(8.0),
                        child: const SizedBox(
                          width: 250,
                          child: Align(
                            alignment: Alignment.topCenter ,
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/blabla.png'),
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      ),
                      const Positioned(top: 110,
                        left: 80,child:
                        Text("Georgia Estrada" , style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        ),)
                      ),
                      const Positioned(
                        top: 160,
                        left: 100,child:
                        Text("Amount Due \$1,600 " , style: TextStyle(
                          color: Colors.white54,
                          fontSize: 10,
                      ),)
                      ),
                      Positioned(
                          top: 155,
                          left: 200,child:
                          Container(
                            width: 50,
                            height: 22,
                            decoration:  BoxDecoration(
                                  color : Colors.green[400],
                                  borderRadius: const BorderRadius.only(
                                  topLeft : Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50),
                                  ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                              child: Text(
                                "ON LEASE" , style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),

                          )
                      ),
                      Positioned(
                          top: 230,
                          left: 235,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration:  BoxDecoration(
                              color : Colors.indigo[800],
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(25, 50, 0, 0),
                                  child: Text(
                                    "Deposit" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),

                              ],
                            ),
                          )
                      ),
                      const Positioned(
                        top: 239,
                        left: 260,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                            child: Icon(Icons.add_circle ,size: 40 , color: Colors.white,),

                          ),
                      ),
                      Positioned(
                          top: 230,
                          left: 125,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration:  BoxDecoration(
                              color : Colors.green[400],
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(16, 50, 0, 0),
                                  child: Text(
                                    "Payments" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                      const Positioned(
                        top: 240,
                        left: 150,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                          child: Icon(Icons.monetization_on ,size: 40, color: Colors.white,),
                        ),

                      ),
                      Positioned(
                          top: 230,
                          left: 15,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration:  BoxDecoration(
                              color : Colors.blue[400],
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(21, 40, 0, 0),
                                  child: Text(
                                    "Property" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                      const Positioned(
                        top: 240,
                        left: 40,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                          child: Icon(Icons.home ,size: 40, color: Colors.white,),
                        ),

                      ),
                      Positioned(
                        top: 350 ,
                        left: 25 ,
                          child: Container(
                            width: 315,
                            height: 50,
                            decoration:  BoxDecoration(
                              color : Colors.indigo[900],
                              border: Border.all(color: Colors.blue.shade900),
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(108, 15, 0, 0),
                              child: Text(
                                "Invite to collect rent" , style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                          )
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
            child: Column(
              children: [
                Container(
                  width: 350,
                  height: 260,
                  decoration: const BoxDecoration(
                    color : Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomRight : Radius.circular(20),
                        bottomLeft: Radius.circular(20)
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top : 15,
                          left: 25,
                          child: Text("Lease Type" , style: TextStyle(
                              color: Colors.blue[900],
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 35,
                          left: 25,
                          child: Text("Fixed lease" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top : 15,
                          left: 200,
                          child: Text("15th of month" , style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 35,
                          left: 200,
                          child: Text("Payment Due on" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top : 70,
                          left: 25,
                          child: Text("02-02-2019" , style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 90,
                          left: 25,
                          child: Text("Start Date" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top : 70,
                          left: 200,
                          child: Text("02-02-2019" , style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 90,
                          left: 200,
                          child: Text("End Date" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top : 120,
                          left: 25,
                          child: Text("\$1,300" , style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 142,
                          left: 25,
                          child: Text("Rent Amount" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top : 120,
                          left: 200,
                          child: Text("\$1,300" , style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      const Positioned(
                          top : 142,
                          left: 200,
                          child: Text("End Date" , style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),)
                      ),
                      Positioned(
                          top: 180 ,
                          left: 20 ,
                          child: Container(
                            width: 150,
                            height: 50,
                            decoration:  BoxDecoration(
                              color : Colors.indigo[900],
                              border: Border.all(color: Colors.blue.shade900),
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                  child: Icon(Icons.phone ,size: 20 ,color: Colors.white,),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  child: Text(
                                    "Start call" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                      Positioned(
                          top: 180 ,
                          left: 25 ,
                          child: Container(
                            width: 150,
                            height: 50,
                            decoration:  BoxDecoration(
                              color : Colors.indigo[900],
                              borderRadius: const BorderRadius.only(
                                topLeft : Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                  child: Icon(Icons.phone ,size: 20 ,color: Colors.white,),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  child: Text(
                                    "Start call" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                      Positioned(
                          top: 180 ,
                          left: 180 ,
                          child: Container(
                            width: 150,
                            height: 50,
                            decoration:  const BoxDecoration(
                              color : Colors.lightBlue,
                              borderRadius: BorderRadius.only(
                                topLeft : Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                  child: Icon(Icons.send ,size: 15 ,color: Colors.white,),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  child: Text(
                                    "Send Email" , style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ],
                  ),

                ),

              ],
            ),

          )
        ],
      ),
    );
  }
}
