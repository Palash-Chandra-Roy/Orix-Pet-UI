import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:orix_pen_ui/Product_Scernn/product_screnn.dart';
import 'package:orix_pen_ui/Product_Scernn/products_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.transparent,
        title: Text(
          "Orix Pet",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        leading: Icon(
          Icons.offline_bolt,
          color: Colors.blue[500],
          size: 34,
        ),
        actions: [
          IconButton(
              onPressed:(){},
             padding: EdgeInsets.only(
              right: 16,
             ),
              icon: Icon(Icons.sort,
                color: Colors.grey[800]
              ),
          )
      ],
        bottom: PreferredSize(
          preferredSize: Size(30, 30),
          child: Container(
            padding: EdgeInsets.only(right: 16, left: 24),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                hintStyle: TextStyle(fontSize: 16),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                filled: true,
                fillColor: Colors.grey[100],
                contentPadding: EdgeInsets.only(left: 30),
                suffixIcon: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 25,
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 80,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Row(
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (_)=>ProductScreen()));
                               },
                                child: Container(
                                  height: 60,
                                  width: 70,
                                  margin: EdgeInsets.all(12),
                                  padding: EdgeInsets.all(8),
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(15),
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage("assets/image/cat.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),
                              ),
                              SizedBox(width:5,),
                              Text('Pet Adoption'),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (_)=>ProductsScreen()));
                                },
                                child: Container(
                                  height: 60,
                                  width: 70,
                                  margin: EdgeInsets.all(12),
                                  padding: EdgeInsets.all(8),
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(15),
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage("assets/image/pet.jpg"),
                                        fit: BoxFit.cover,
                                      )
                                  ),
                                ),
                              ),
                              SizedBox(width:1,),
                              Text('Pet Care'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image:AssetImage('assets/image/pets.jpg')
                      )
                  ),
                ),
                SizedBox(width:10,),
                Column(
                  children: [
                    Text('Amelias Pet'),
                    SizedBox(height: 10,),
                    Text('16 min',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                SizedBox(width: 85,),
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  child: Image.asset('assets/image/home.png'),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 350,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15)
                ),
                image: DecorationImage(
                  image: AssetImage('assets/image/doges.jpg'),
                  fit: BoxFit.cover,
                )
              ),
            ),
            Container(
              height: 56,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),

              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 90,

                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],

                    ),

                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            child: Icon(Icons.wash,
                              color: Colors.redAccent,
                            ),
                          ),
                          Text(
                            '1.1k',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.redAccent),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.message_outlined,
                              color: Colors.amber,
                            ),
                          ),
                          Text(
                            '59',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.reply,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            '40',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image:AssetImage('assets/image/cats.jpg')
                      )
                  ),
                ),
                SizedBox(width:10,),
                Column(
                  children: [
                    Text('Romas Cat'),
                    SizedBox(height: 10,),
                    Text('16 min',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                SizedBox(width: 85,),
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  child: Image.asset('assets/image/home.png'),
                ),
              ],
            ),
            Container(
              height: 200,
              width: 400,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                      Radius.circular(15)
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/image/icat.jpg'),
                    fit: BoxFit.cover,
                  )
              ),

            ),
            Container(
              height: 56,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            child: Icon(Icons.wash,
                              color: Colors.redAccent,
                            ),
                          ),
                          Text(
                            '1k',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.redAccent),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,

                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.message_outlined,
                              color: Colors.amber,
                            ),
                          ),
                          Text(
                            '96',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.reply,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            '80',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image:AssetImage('assets/image/dogss.jpg')
                      )
                  ),
                ),
                SizedBox(width:10,),
                Column(
                  children: [
                    Text('Romas Dog'),
                    SizedBox(height: 10,),
                    Text('16 min',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                SizedBox(width: 85,),
                Container(
                  height: 50,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                  child: Image.asset('assets/image/home.png'),
                ),
              ],
            ),
            Container(
              height: 200,
              width: 350,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                      Radius.circular(15)
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/image/dogs.jpg'),
                    fit: BoxFit.cover,
                  )
              ),

            ),
            Container(
              height: 56,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),

                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            child: Icon(Icons.wash,
                              color: Colors.redAccent,
                            ),
                          ),
                          Text(
                            '1k',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.redAccent),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.message_outlined,
                              color: Colors.amber,
                            ),
                          ),
                          Text(
                            '96',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 35,
                            child: Icon(Icons.reply,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            '80',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
