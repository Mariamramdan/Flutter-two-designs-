import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

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
      backgroundColor: Colors.grey,
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 600,
          width: 280,
          decoration: const BoxDecoration(
            color : Colors.white,
            borderRadius: BorderRadius.only(
                topLeft : Radius.circular(20),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 20,
                left: 20,
                  child: Text("Payments" , style: TextStyle(
                    color: Colors.indigo[900],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),)
              ),
              Positioned(
                top: 20,
                left: 190,
                  child: Container(
                    width: 55,
                    height: 30,
                    decoration: BoxDecoration(
                      color : Colors.white,
                      border: Border.all(color: Colors.grey.shade200),
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      child: Text(
                        "ADD" , style: TextStyle(
                          color: Colors.cyan,
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),

                  )
              ),
              const Positioned(
                top: 26,
                left: 192,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(9, 5, 0, 0),
                    child: Icon(Icons.add ,size: 9.5, color: Colors.cyan,),
                  ),
              ),
              Positioned(
                top : 70,
                left: 18,
                  child: Container(
                    width: 110,
                    height: 100,
                    decoration:  BoxDecoration(
                      color : Colors.amber[400],
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(40, 70, 0, 0),
                      child: Text(
                        "OVERDUE" , style: TextStyle(
                          color: Colors.white70,
                          fontSize: 8,
                          fontWeight: FontWeight.bold
                      ),
                      ),
                    ),
                  )
              ),
              const Positioned(
                top: 110,
                left: 45,
                child: Text("\$2,000" , style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
              ),
              const Positioned(
                top: 85,
                left: 65,
                child: Icon(Icons.warning_amber ,color: Colors.white70,)
              ),
              Positioned(
                  top : 70,
                  left: 150,
                  child: Container(
                    width: 110,
                    height: 100,
                    decoration:  BoxDecoration(
                      color : Colors.pink[400],
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(38, 70, 0, 0),
                      child: Text(
                        "UNPAID" , style: TextStyle(
                          color: Colors.white70,
                          fontSize: 8,
                          fontWeight: FontWeight.bold
                      ),
                      ),
                    ),
                  )
              ),
              const Positioned(
                top: 110,
                left: 170,
                child: Text("\$2,000" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
              ),
              const Positioned(
                  top: 85,
                  left: 190,
                  child: Icon(Icons.money_off ,color: Colors.white70,)
              ),
              Positioned(
                top: 190,
                  left: 5,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(9, 0, 5, 0),
                    child: Container(
                      height: 130,
                      width: 250,
                      decoration: BoxDecoration(
                        color : Colors.white,
                        border: Border.all(color: Colors.grey.shade50),
                        borderRadius: const BorderRadius.only(
                          topLeft : Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  )
              ),
              Positioned(
                top: 200,
                left: 35,
                child: Text("\$4,000" , style: TextStyle(
                  color: Colors.indigo[900],
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),
              ),
              const Positioned(
                top: 230,
                left: 35,
                child: Text("Monthly Rent (Main Street)" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              Positioned(
                  top: 210,
                  left: 190,
                  child: Container(
                    width: 55,
                    height: 30,
                    decoration: BoxDecoration(
                      color : Colors.green[50],
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(23, 8, 0, 0),
                      child: Text(
                        "PAID" , style: TextStyle(
                        color: Colors.green[400],
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),

                  )
              ),
              Positioned(
                top: 214,
                left: 187,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(9, 5, 0, 0),
                  child: Icon(Icons.monetization_on_outlined
                  ,size: 12, color: Colors.green[300],),
                ),
              ),
              const Positioned(
                top: 265,
                left: 35,
                child: Text("02-02-2019" ,style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),),

              ),
              const Positioned(
                top: 285,
                left: 35,
                child: Text("DUE DATE" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              const Positioned(
                top: 265,
                left: 145,
                child: Text("0 days" ,style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),),

              ),
              const Positioned(
                top: 285,
                left: 145,
                child: Text("DAYS OVERDUE" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              Positioned(
                  top: 330,
                  left: 5,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(9, 0, 5, 0),
                    child: Container(
                      height: 130,
                      width: 250,
                      decoration: BoxDecoration(
                        color : Colors.white,
                        border: Border.all(color: Colors.grey.shade50),
                        borderRadius: const BorderRadius.only(
                          topLeft : Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  )
              ),
              Positioned(
                top: 350,
                left: 35,
                child: Text("\$2,000" , style: TextStyle(
                    color: Colors.indigo[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              ),
              const Positioned(
                top: 380,
                left: 35,
                child: Text("Monthly Rent (Main Street)" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              Positioned(
                  top: 350,
                  left: 190,
                  child: Container(
                    width: 55,
                    height: 30,
                    decoration: BoxDecoration(
                      color : Colors.green[50],
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(23, 8, 0, 0),
                      child: Text(
                        "PAID" , style: TextStyle(
                        color: Colors.green[400],
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),

                  )
              ),
              Positioned(
                top: 353,
                left: 187,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(9, 5, 0, 0),
                  child: Icon(Icons.monetization_on_outlined
                    ,size: 12, color: Colors.green[300],),
                ),
              ),
              const Positioned(
                top: 410,
                left: 35,
                child: Text("02-02-2019" ,style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),),

              ),
              const Positioned(
                top: 432,
                left: 35,
                child: Text("DUE DATE" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              const Positioned(
                top: 410,
                left: 145,
                child: Text("0 days" ,style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),),

              ),
              const Positioned(
                top: 432,
                left: 145,
                child: Text("DAYS OVERDUE" , style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 8
                ),),
              ),
              Positioned(
                  top: 480 ,
                  left: 20 ,
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration:  BoxDecoration(
                      color : Colors.white,
                      border: Border.all(color: Colors.grey.shade50),
                      borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  )
              ),
              const Positioned(
                top: 495,
                  left: 50,
                  child: Icon(Icons.home_outlined ,
                    size: 20 ,color: Colors.grey,)
              ),
              const Positioned(
                  top: 499.5,
                  left: 90,
                  child: Icon(Icons.receipt_long ,
                    size: 15 ,color: Colors.grey,)
              ),
              Positioned(
                  top: 490,
                  left: 130,
                  child: Icon(Icons.add_circle ,
                    size: 35 ,color: Colors.cyan[300],)
              ),
              const Positioned(
                  top: 495,
                  left: 185,
                  child: Icon(Icons.last_page ,
                    size: 20 ,color: Colors.grey,)
              ),
              const Positioned(
                  top: 495,
                  left: 220,
                  child: Icon(Icons.dashboard_customize_outlined ,
                    size: 20 ,color: Colors.grey,)
              ),




            ],
          ),
        ),
      )
    );
  }
}
