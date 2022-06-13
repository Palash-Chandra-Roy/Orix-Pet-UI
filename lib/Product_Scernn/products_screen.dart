import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:orix_pen_ui/Page/conturcet.dart';
import '../HomePage.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

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
            onPressed: () {

            },
            padding: EdgeInsets.only(
              right: 16,
            ),
            icon: Icon(Icons.sort, color: Colors.grey[800]),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 350,
                    height: 200,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/image/dogs.jpg"),
                          fit: BoxFit.cover,
                        )
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sia",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Domistic short horia",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.grey[600]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
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
                              SizedBox(
                                width: 20,
                              ),
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
                      SizedBox(width: 30,),
                      Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          image: DecorationImage(
                            image: AssetImage('assets/image/dog.jpg'),
                            fit: BoxFit.cover,
                          )
                        ),
                        //child: Image.asset('assets/image/dog.jpg'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
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
                              image: AssetImage("assets/image/profile.jpg"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mario',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Sia with Mario',
                            style: TextStyle(
                                color: Colors.grey[400], fontSize: 16),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(12),
                        padding: EdgeInsets.all(8),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10)
                                    ),
                                    color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.call,
                                  color: Colors.blue,
                                  size: 35,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)
                                  ),
                                  color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.email,
                                  color: Colors.red,
                                  size: 35,
                                ),
                              )
                            ],
                          ),

                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "I am mina, I am the more laid back my\n brothers and I. I don't purr load.but you can..",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[400],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Container(
                      height: 60,
                      width: 250,
                      child: RaisedButton(
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_)=>Conturcet()));
                        },
                        child: Center(
                            child: Text(
                          "Adopet Me",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        )),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
