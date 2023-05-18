// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "prifile app",
      home: Scaffold(
          backgroundColor: Color(0xFF009788),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   height: 20,
              // ),
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/301109282_104042205781737_499612831736194315_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=jR0-sDXT-6AAX_2guqz&_nc_ht=scontent.fbir1-1.fna&oh=00_AfDtc5iVDNhkUI_Vw9vAiTfHGKQDD-kNGVRV2a--Ky7Yfg&oe=646A691A',
                  ),
                  radius: 70,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Azzaya Timsina",
                style: TextStyle(
                    fontSize: 32,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFFFFFFF)),
              ),

              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 19,
                    letterSpacing: 2,
                    color: Color.fromARGB(175, 255, 255, 255)),
              ),
              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  thickness: 2,
                  color: Color.fromARGB(255, 148, 226, 219),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffffffff),
                ),
                height: 40,
                width: 250,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xff000000),
                      ),
                      Text("+977 98********",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 2,
                          ))
                    ]),
              ),
              SizedBox(
                height: 30,
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffffffff),
                ),
                height: 40,
                width: 250,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.mail,
                        size: 30,
                        color: Color(0xff000000),
                      ),
                      Text("azzaya1@gmail.com",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            letterSpacing: 2,
                          ))
                    ]),
              ),
            ],
          )),
    ),
  );
}
