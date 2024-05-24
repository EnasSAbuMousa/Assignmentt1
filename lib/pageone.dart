import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pageonee extends StatelessWidget {
  const pageonee({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Center",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Material(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 7,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFF1e90ff),
                    ),
                    height: 180,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                        image: AssetImage("assets/images/shop.png"),
                                        fit: BoxFit.fill
                                    )
                                )
                              ),
                              SizedBox(width: 15,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("Mausam Rayamajhi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                      SizedBox(width: 10,),
                                      Icon(CupertinoIcons.pen,color: Colors.white,)

                                    ],
                                  ),
                                  Text("A trendsetter",style: TextStyle(color: Colors.white,fontSize: 15),)
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("846",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  Text("Collect",style: TextStyle(color: Colors.white,fontSize: 15),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text("51",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  Text("Attention",style: TextStyle(color: Colors.white,fontSize: 15),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text("267",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  Text("Track",style: TextStyle(color: Colors.white,fontSize: 15),)
                                ],
                              ),
                              Column(
                                children: [
                                  Text("39",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  Text("Couponse",style: TextStyle(color: Colors.white,fontSize: 15),)
                                ],
                              ),

                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 27,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50),
                           color: Color(0XFFf4f5f7)
                         ),
                         child: Icon(Icons.account_balance_wallet,size: 25,),
                       ),
                       SizedBox(height: 5,),
                       Text("Wallet")
                     ],
                   ),
                    Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50),
                           color: Color(0XFFf4f5f7)
                         ),
                         child: Icon(Icons.fire_truck,size: 25,),
                       ),
                       SizedBox(height: 5,),
                       Text("Delivery")
                     ],
                   )      ,
                    Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50),
                           color:  Color(0XFFf4f5f7)
                         ),
                         child: Stack(
                           children:[
                             Positioned(
                             top:15,
                            left: 12,
                            child: Icon(
                             Icons.message,size: 25,
                           ),
                             ),
                             Positioned(
                               left: 30,
                                 child: Container(
                               width: 20,
                               height: 20,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(50),
                                 color: Colors.blue
                               ),
                               child: Center(child: Text("2",style: TextStyle(color: Colors.white),)),
                             ))
                      ]
                         ),
                       ),
                       SizedBox(height: 5,),
                       Text("Messages")
                     ],
                   ),
                    Column(
                     children: [
                       Container(
                         height: 50,
                         width: 50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50),
                           color:  Color(0XFFf4f5f7)
                         ),
                         child: Icon(CupertinoIcons.money_dollar_circle_fill,size: 25,),
                       ),
                       SizedBox(height: 5,),
                       Text("Service")
                     ],
                   ),

                  ],
                ),
                SizedBox(height: 40,),
               Material(
                 shadowColor: Colors.lightBlueAccent,
                 shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15)),
                 elevation: 10,
                 child: Container(
                   height: 80,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Row(
                           children: [
                            Container(
                                 width: 40,
                                 height: 40,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(50),
                                   color: Color(0XFF9966cc)
                                 ),
                                 child:
                                 Icon(CupertinoIcons.location_solid,color: Colors.white,)
                               ),

                             SizedBox(width: 10,),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Text("Address",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                 Text("Ensure your harvesting address",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                               ],
                             ),

                         ]),
                Icon(CupertinoIcons.chevron_right,color: Colors.grey,size: 17,)

                       ],
                     ),
                   ),
                 ),
               ),
                SizedBox(height: 25,),
                Material(
                  shadowColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0XFFe96bc3)
                                    ),
                                    child:
                                    Icon(CupertinoIcons.lock_fill,color: Colors.white,)
                                ),

                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Privacy",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                  Text("System permission change",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ],
                          ),
                          Icon(CupertinoIcons.chevron_right,color: Colors.grey,size: 17,)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                Material(
                  shadowColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0XFFffc40c)
                                    ),
                                    child:
                                    Icon(CupertinoIcons.layers_fill,color: Colors.white,)
                                ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("General",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                  Text("Basic functional setting",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                                ],
                              ),

                            ],
                          ),
                          Icon(CupertinoIcons.chevron_right,color: Colors.grey,size: 17,)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                Material(
                  shadowColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.greenAccent
                                    ),
                                    child:
                                    Icon(CupertinoIcons.bell_fill,color: Colors.white,)
                                ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Notification",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                  Text("Take over the news in time",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ],
                          ),
                          Icon(CupertinoIcons.chevron_right,color: Colors.grey,size: 17,)
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// SvgPicture.asset(IconAssets.warning,
// height: 20,
// width: 20,
// semanticsLabel: 'Acme Logo')