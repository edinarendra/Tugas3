import 'dart:ui';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.settings,
          color: Colors.white,
        ),
        title: const Text("Profil"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 119, 76, 175),
      ),
      body: Center(
        child: Column(
        children: <Widget>[
            ClipOval(
              child: Image.asset('images/edi.png',
              width: 150,
              height: 150,
              fit: BoxFit.fill,
              ),    
            ),  
            ListTile(
              title: Center(child: Text("Ketut Edi Narendra")),
              subtitle: Center(child: Text("Hai nama saya Ketut Edi Narendra, Fakultas Teknik dan Kejuruan, Jurusan Teknik Informatika")),
            ),
            Column(
                children: <Widget>[
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.location_searching_sharp, size: 70, color: Colors.green,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Balii',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                      Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.home_sharp, size: 70, color: Colors.orange,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Singaraja',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                ],
            ),
             SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                   Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.music_note_sharp, size: 70, color: Colors.purple,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Dangdut',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                      Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.location_city, size: 70, color: Colors.lightBlue,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Undikshaa',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
              ],
            ),
              ],
            )  
          ],
        ),
      ), 
    ),
  ));
}