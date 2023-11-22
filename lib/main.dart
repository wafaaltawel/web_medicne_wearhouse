import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text("Home_Bage",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                )),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 350,
                padding: EdgeInsets.all(25),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(
                      BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  child:  Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              Image.asset(
                'images/خلفية المستودع.jpg',
                height: 200,
                width: 100000,
              ),
              // const Divider(
              //   thickness: 2,
              //   color: Color.fromARGB(255, 7, 7, 7),
              // ),
              Container(
                height: 200,
                width: 350,
                padding: EdgeInsets.all(25),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(
                      BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
