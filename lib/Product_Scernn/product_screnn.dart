import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:orix_pen_ui/HomePage.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.transparent,
        title: Text(
          "Pet Adoption",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        leading: IconButton(
          onPressed: () {
            Get.to(HomePage());
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.blueAccent,
            size: 34,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            padding: EdgeInsets.only(
              right: 16,
            ),
            icon: Icon(Icons.sort, color: Colors.grey[800]),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 400,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                        Radius.circular(15)
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/image/cats.jpg'),
                      fit: BoxFit.cover,
                    )
                )
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 70,
                      margin: EdgeInsets.all(12),
                      padding: EdgeInsets.all(8),
                      child: Image.asset('assets/image/bacground.png'),
                    ),
                    Text(
                      "Cat's",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Container(
                      height: 60,
                      width: 70,
                      margin: EdgeInsets.all(12),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'See All ',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        margin: EdgeInsets.all(12),
                        padding: EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(15),
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(10),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/image/cat-s.jpg"),
                              fit: BoxFit.cover,
                            )
                        ),
                        //child: Image.asset('assets/image/cat-s.jpg'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Kisa ',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              'Thsi is Kisa',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.grey[600]),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.grey[200],
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        Center(
                                          child: Text(
                                            'Adult',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.redAccent),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  height: 40,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.grey[200],
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        Center(
                                          child: Text(
                                            'Male',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.pinkAccent[100]),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        margin: EdgeInsets.all(12),
                        padding: EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/image/icat.jpg"),
                          fit: BoxFit.cover,
                        )
                    ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              'mittanes',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          Center(
                            child: Text(
                              'This is Mittanas',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[600]),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Center(
                                        child: Text(
                                          'Adult',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.redAccent),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Center(
                                        child: Text(
                                          'Female',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.pinkAccent[100]),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
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
                        image: AssetImage("assets/image/background.png"),
                        fit: BoxFit.cover,
                      )
                  ),
                 // child: Image.asset('assets/image/background.png'),
                ),
                Text(
                  "Dog's",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 120,
                ),
                Container(
                  height: 60,
                  width: 70,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'See All ',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(15),
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(10),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/image/dog.jpg"),
                              fit: BoxFit.cover,
                            )
                        ),
                        //child: Image.asset('assets/image/dog.jpg'),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Petton ',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            'Thsi is Petton',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.grey[600]),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Adult',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.redAccent),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Male',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.pinkAccent[100]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(15),
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(10),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/image/doges.jpg"),
                              fit: BoxFit.cover,
                            )
                        ),
                       // child: Image.asset('assets/image/doges.jpg'),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'milton',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            'This is Milton',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[600]),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Adult',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.redAccent),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                height: 40,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.grey[200],
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Female',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.pinkAccent[100]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
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
