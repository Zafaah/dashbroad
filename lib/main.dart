import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 11,vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(2),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/myimage.jpeg'),
                              fit: BoxFit.fill

                          )
                      ),
                    ),
                    SizedBox(width: 8,),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround ,
                        children: [
                          Text("Hafsa Abdulkadir" ,style: TextStyle(fontSize: 20)),
                        ]
                    ),
                    SizedBox(width: 150,),
                    const Icon(Icons.backup_table)
                  ],

                ),
                const SizedBox(height: 30,),
                Row(
                  children: [
                    Column(
                      children: [
                        const Text('Total balance',style: TextStyle(fontSize: 20),),
                        Row(
                          children: const [
                            Icon(CupertinoIcons.money_dollar,size: 40),
                            Text('312.860',style: TextStyle(fontSize: 31),),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
                const SizedBox(height: 30,),
                Row(
                  children:[
                    Container(
                      padding: const EdgeInsets.only(
                        left: 8
                      ),
                      height: 90,
                      width: 170,
                      decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(50),
                          color:Colors.black
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.green,
                            ),
                            child: Icon(Icons.percent,color: Colors.white,size: 40,),
                          ),
                          const SizedBox(width: 10,),
                          const Text('Send',style: TextStyle(fontSize: 25,color: Colors.white),),
                        ],
                      ),
                    ),
                    SizedBox(width: 40,),
                    Container(
                      height: 85,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(60),
                        border: Border.all(color: Colors.grey,width: 4),
                      ),
                      child: Icon(Icons.percent,size: 50,),
                    ),
                    SizedBox(width: 40,),
                    Container(
                      height: 85,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(60),
                        border: Border.all(color: Colors.green,width: 4),
                      ),
                      child: Icon(Icons.account_box_sharp),
                    ),
                  ],
                ),
                const SizedBox(height: 30,),
                Text('Saving pocket', style: TextStyle(fontSize: 20),),
                const SizedBox(height: 20,),
                Column(
                  children: [
                   ClipPath(
                     clipper: MyClipper(left: 40,radius: 30),
                     child:  Container(
                       padding: EdgeInsets.symmetric(horizontal: 7),
                       height: 100,
                       width: 380,
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           color: Colors.black87
                       ),
                       child: Row(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Container(
                             margin: EdgeInsets.only(left: 20),
                             height: 40,
                             width: 40,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(55),
                                 color: Colors.green
                             ),
                             child: Icon(Icons.date_range_rounded,color: Colors.white,),
                           ),
                           const SizedBox(width: 22,),
                           Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: const [
                               Text('Vacation to japan',style: TextStyle(
                                   color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                               Text('82\% of \$8.099',style: TextStyle(color: Colors.white),)
                             ],
                           ),
                           const SizedBox(width: 60,),
                           Container(
                             height: 90,
                             width: 90,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                 color: Colors.white
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: const [
                                 Text('Todey'),
                                 Text('+\$87,000')
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   )
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    ClipPath(
                      clipper: MyClipper(left: 40,radius: 30),
                      child:  Container(
                        padding: EdgeInsets.symmetric(horizontal: 7),
                        height: 100,
                        width: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey[300]
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(55),
                                  color: Colors.green
                              ),
                              child: Icon(Icons.phonelink_outlined,color: Colors.white,),
                            ),
                            const SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('Phone12 pro max',style: TextStyle(
                                    color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                                Text('82\% of \$8.099',style: TextStyle(color: Colors.black),)
                              ],
                            ),
                            const SizedBox(width: 60,),
                            Container(
                              height: 90,
                              width: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('Oct \2022'),
                                  Text('+\$12,000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    ClipPath(
                      clipper: MyClipper(left: 40,radius: 30),
                      child:  Container(
                        padding: EdgeInsets.symmetric(horizontal: 7),
                        height: 100,
                        width: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black45
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(55),
                                  color: Colors.green
                              ),
                              child: Icon(Icons.apartment,color: Colors.white,),
                            ),
                            const SizedBox(width: 22,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('Apartment at al',style: TextStyle(
                                    color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                                Text('82\% of \$8.099',style: TextStyle(color: Colors.white),)
                              ],
                            ),
                            const SizedBox(width: 75,),
                            Container(
                              height: 90,
                              width: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('Todey'),
                                  Text('+\$87,000')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),

              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(CupertinoIcons.home,color: Colors.green,size: 30,),
                label:'Home'),
            BottomNavigationBarItem(icon: Icon(CupertinoIcons.time,color: Colors.grey,size: 30,),
                label: 'Time'),
            BottomNavigationBarItem(icon: Icon(Icons.menu,color: Colors.grey,size: 30,),
            label: 'Menu'),

            BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.grey,size: 30,),
            label: "Setting"),
          ],
        ),
      ),
    );
  }

}

class MyClipper extends CustomClipper<Path> {
  MyClipper({required this.left, required this.radius});

  final double left;
  final double radius;

  @override
  Path getClip(Size size) {
    final path = Path();
    path.moveTo(0, 0);
    path.lineTo(left, 0);
    path.arcToPoint(
      Offset(left + radius, 0),
      clockwise: false,
      radius: const Radius.elliptical(10, 5),
    );


    path.lineTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(left + radius, size.height);


    path.arcToPoint(
      Offset(left, size.height),
      clockwise: false,
      radius: const Radius.elliptical(10, 5),
    );

    path.lineTo(0, size.height);


    path.close();
    return path;
  }

  @override
  bool shouldReclip(MyClipper oldClipper) => true;
}



