import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: UITWO(),
   ),
  );
}

class UITWO extends StatelessWidget {
  const UITWO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
           children: [
             Container(
               height:300,
               width:500,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("assets/images/software.jpg"),
                   colorFilter: ColorFilter.mode(
                     Colors.white54.withOpacity(0.5),
                     BlendMode.dstATop,
                   ),
                   fit: BoxFit.cover,
                 ),
               ),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   CircleAvatar(
                     radius: 80,
                     backgroundColor: Colors.white,
                     child: CircleAvatar(
                       radius: 75,
                       backgroundImage: AssetImage("assets/images/fahim.jpg"),

                     ),
                   ),
                   SizedBox(
                     height: 10,
                   ),
                   Text(
                      "Fahim Ahmed",
                      style: TextStyle(
                        fontFamily: "bree",
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                   Text(
                     "fahimahmed8798740@gmail.com",
                     style: TextStyle(
                       fontFamily: "cookie",
                       fontSize: 18,
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       letterSpacing: 2,
                     ),
                   ),
                  ],
               ),
             ),
             Container(
               height:130,
               width: 450,
               color: Colors.white12,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                         "200",style: TextStyle(
                         color: Colors.indigo,
                         fontWeight: FontWeight.bold,
                         fontSize: 20,
                       ),),
                       SizedBox(
                         height: 8,
                       ),
                       Text(
                         "FOLLOWING",style: TextStyle(
                         color: Colors.grey,
                         fontWeight: FontWeight.bold,
                         fontSize: 18,
                       ),),

                     ],
                   ),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                         "132K",style: TextStyle(
                         color: Colors.indigo,
                         fontWeight: FontWeight.bold,
                         fontSize: 20,
                       ),),
                       SizedBox(
                         height: 8,
                       ),
                       Text(
                         "FOLLOWERS",style: TextStyle(
                         color: Colors.grey,
                         fontWeight: FontWeight.bold,
                         fontSize: 18,
                       ),),

                     ],
                   ),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                         "200K",style: TextStyle(
                         color: Colors.indigo,
                         fontWeight: FontWeight.bold,
                         fontSize: 20,
                       ),),
                       SizedBox(
                         height: 8,
                       ),
                       Text(
                         "UPDATES",style: TextStyle(
                         color: Colors.grey,
                         fontWeight: FontWeight.bold,
                         fontSize: 18,
                       ),),

                     ],
                   ),
                 ],
               ),
             ),
             SizedBox(
               height: 10,
             ),
             Padding(
               padding: const EdgeInsets.only(left:38,right: 38),
               child: Text("Founder, CEO of Marvin Records, Entrepreuner mom and action gal",
               textAlign: TextAlign.center,
               style: TextStyle(
                 color:Colors.indigo,
                 fontSize: 24,
                 fontWeight: FontWeight.normal,
                 fontFamily: "cookie",

               ),),
             ),
             SizedBox(
               height: 20,
             ),
             Divider(
               thickness: 2,
               height:3,
             ),
             SizedBox(
               height: 10,
             ),
             Text(
               "Friends",style: TextStyle(
               fontWeight: FontWeight.bold,
               fontFamily: "bree",
               fontSize: 20,
               color: Colors.indigo,
               ),
             ),
             SizedBox(
               height: 10,
             ),
             Padding(
               padding: const EdgeInsets.only(left:10,right:10),
               child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height:150,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 4
                        ),
                      ),
                      child: Image.asset(
                          "assets/images/encanto.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                  ),
                  SizedBox(
                    width:8,
                  ),
                  Expanded(
                    child: Container(
                      height:150,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            width: 4
                        ),
                      ),
                      child:
                      Image.asset("assets/images/angry_bird.jpg",
                        fit: BoxFit.cover,),

                    ),
                  ),
                  SizedBox(
                    width:8,
                  ),
                  Expanded(
                    child: Container(
                      height:150,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            width: 4
                        ),
                      ),
                      child:
                      Image.asset("assets/images/minions.jpg",
                        fit: BoxFit.cover,),

                    ),
                  ),
                  SizedBox(
                    width:8,
                  ),
                ],
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Divider(
               thickness: 2,
               height:3,
             ),
           ],
          ),
        ),
      ),
    );
  }
}

