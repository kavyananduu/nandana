import 'package:flutter/material.dart';
import 'package:nandana/screen1.dart';

class Dartt extends StatelessWidget {

  Dartt({super.key});
  final myController = TextEditingController();
   final emailController = TextEditingController();
   final passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text(
            'Login & Signup',
          ),
        ),


        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 300),
                child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                      hintText: 'First Name',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ))),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 300),
                child: TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ))),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 300),
                child: TextField(
                  controller: passController,
                  decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {print('helo');
                  print(myController.text);
                  print(emailController.text);
                  print(passController.text);

                     Navigator.push(context,MaterialPageRoute(
                        builder: (context) => Dart(),
                     ));
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                   fontWeight: FontWeight.bold,
                    fontSize: 20,

                  ),
                ),
              ),

              Divider(
                height: 20,
                thickness: 0,
                indent: 2000,
                endIndent: 2000,
                color: Colors.brown,
              ),
            ],
          ),
        ));
  }
}
