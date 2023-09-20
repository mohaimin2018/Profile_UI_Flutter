import 'package:flutter/material.dart';



void main(){
  return runApp(const MyProfile());
}

class MyProfile extends StatelessWidget{
  const MyProfile({super.key});

    @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "MyProfile",
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const Myhomepage(),
      );
  }
}

class Myhomepage extends StatelessWidget{
  const Myhomepage({super.key});
    
  @override
  Widget build(BuildContext context) {
        
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [


            Stack(
              alignment: const Alignment(-.8,2),
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(top:0),

                  child: AspectRatio(
                    aspectRatio: 1.75,
                    child: Image.asset('assets/images/bg.jpg', fit: BoxFit.cover),),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(70.0),
                  child: Image.asset('assets/images/MyPhoto_1.jpg', height: 120, width: 120),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top:70,left:30),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text("Md. Mohai Minul Islam",
                    style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,

                  ),
                ),

              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:5,left:30),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text("Rajshahi, Bangladesh",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 13,
                    fontWeight: FontWeight.normal,

                  ),
                ),

              ),
            ),


            const Padding(
              padding: EdgeInsets.only(top: 7,left: 30),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 13.0,
                  ),

                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 13.0,
                  ),

                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 13.0,
                  ),

                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 13.0,
                  ),

                  Icon(
                    Icons.star_half,
                    color: Colors.amber,
                    size: 13.0,
                  ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 10, left: 30),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text("Time is illutional",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 10, left: 30,right: 10),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. "
                    "Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur "
                    "voluptatum laborumnumquam blanditiis harum quisquam eius sed odit fugiat "
                    "iusto fuga praesentiumoptio, eaque rerum! Provident similique accusantium "
                    "nemo autem.",

                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.normal,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 30),
                  child: ElevatedButton(
                      onPressed: (){},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.indigo),
                      ),
                      child: const Text("Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: IconButton(
                      onPressed: (){},
                      icon: const Icon( Icons.message,),
                  ),

                ),

              ],
            ),
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 0),
            child: Divider(
              thickness: 1,
              indent: 30,
              endIndent: 20,
              color: Colors.grey,
              height: 20,
            ),
          ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: const Text("Recent Activity",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

             Padding(
              padding: const EdgeInsets.only(top: 0,bottom: 20,left: 30,right: 30 ),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          const Text("Beautiful Day.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(

                            children: [
                              const Icon(
                                Icons.favorite,
                                color: Colors.pink,
                                size: 13.0,
                              ),
                              const Text(" (6) Likes"),
                              Padding(
                                padding: const EdgeInsets.only(left: 110),
                                child: SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: Image.asset('assets/images/pic.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 0,bottom: 20,left: 30,right: 30 ),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          const Text("The mountain and the nature.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(

                            children: [
                              const Icon(
                                Icons.favorite,
                                color: Colors.pink,
                                size: 13.0,
                              ),
                              const Text(" (18) Likes"),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: SizedBox(

                                  height: 100,
                                  width: 100,
                                  child: Image.asset('assets/images/pic2.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 10, left: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: const Text("Favourite tracks",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),


            const Padding(
              padding: EdgeInsets.only(top: 20,bottom: 20,left: 30,right: 30 ),
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Text("Be The One - Dua Lipa",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                    ],

                  ),
                ),
              ),
            ),

          ]
        ),
      ),
    );
  }
}