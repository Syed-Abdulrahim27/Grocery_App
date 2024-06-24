import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcbcbcb),
      drawer: Drawer(

      ),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Home',textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 17)),
        actions: [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color(0xffd4d181),
            child: Icon(Icons.search,size: 17),
            ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child:CircleAvatar(
              radius: 12,
              backgroundColor: Color(0xffd4d181),
              child: Icon(Icons.shop,size: 17,)
              ),
          )
        ],
        backgroundColor: Color(0xffd6b738),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: 
                  NetworkImage(
                  'https://media.istockphoto.com/id/612011684/photo/frame-of-fresh-vegetables-on-wooden-background-with-copy-space.webp?b=1&s=170667a&w=0&k=20&c=ZpL67fU3d3HyvALs-NJh5mjKjKxKIkoMg91GvKJBFws='
                )
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    child: 
                      Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 580),
                          child: Container(
                            height: 50,
                            width:100,
                            decoration: BoxDecoration(
                              color: Color(0xffd1ad17),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50)
                              )
                            ),
                            child: Center(
                              child: Text('Vegi',style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                shadows: [
                                  BoxShadow(
                                    color: Colors.green,
                                    blurRadius: 3,
                                    offset: Offset(3,3)
                                  )
                                ]
                              ),
                              ),
                            ),
                            ),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(right: 170),
                          child: Text('30% OFF',style: TextStyle(fontSize:40,color: Colors.green[100],fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 170),
                          child: Text('On all vegetable products',style: TextStyle(fontSize:10,color: Colors.white),),
                        )

                      ],
                    ),
                  )
                  ),
                  Expanded(child: 
                  Container(
              
                  )
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Herbs Seasonings'),
                  Text('view all',style: TextStyle(color: Colors.grey),)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Fresh Fruits'),
                  Text('view all',style: TextStyle(color: Colors.grey),)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                  product(),
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class product extends StatelessWidget {
  const product({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
                  height: 230,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xffd9dad9),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.network('https://pngimg.com/d/basil_PNG26.png')
                        ),
                      Expanded(
                        child: Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 1,horizontal:10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Fresh Basil',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              Text(r'50$/50 Gram',style: TextStyle(color: Colors.grey)),
                              Row(children: [
                                Expanded(child: Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey
                                    ),
                                    borderRadius: BorderRadius.circular(8)
                                  ),
                                  child: Row(
                                    children: [
                                    Expanded(
                                  child: Container(
                                    height: 30,
                                    width: 50,
                                    child: MaterialButton(
                                      onPressed:(){},child: 
                                       Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(vertical: 3.0),
                                            child: Expanded(child:Text('50 gram',style: TextStyle(fontSize: 14),)),
                                          ),
                                          Center(
                                            child:Icon(Icons.arrow_drop_down,size: 16,
                                            )
                                            )
                                      ]
                                      ,)
                                    )
                                  ),
                                  )
                                  ]
                                  ),
                                )),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(child: Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey
                                      ),
                                    borderRadius: BorderRadius.circular(8)
                                  ),
                                  child:Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5.0),
                                          child: Icon(Icons.remove,size: 20,color: Color(0xffd0b84c),),
                                        ),
                                        SizedBox(width: 15,),
                                        Text('1',style: TextStyle(fontWeight: FontWeight.bold)),
                                        SizedBox(width: 15,),
                                        Icon(Icons.add,size: 20,color: Color(0xffd0b84c),),
                                      ],
                                    ),
                                  ),
                                )
                              ],)
                            ],
                          ),
                        )
                      ))
                      
                    ]
                  )
                  );
  }
}