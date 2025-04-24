import 'package:flutter/material.dart';
import 'package:self_design_todo/screens/registerPage.dart';

class LogIn extends StatefulWidget {
  LoginState createState() => LoginState();
}

class LoginState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Center(
          child: SingleChildScrollView(
            // padding: EdgeInsets.only(top: 200),
            child: Column(
              mainAxisSize: MainAxisSize.min,

              children: <Widget>[
                /*heading */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: Column(
                    children: [
                      Text("Welcom Back", style: TextStyle(fontSize: 50)),
                      Text("Login to your account"),
                    ],
                  ),
                ),

                /* input box1 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(),
                      labelText: "Username",
                      hintText: "enter valid username",
                    ),
                  ),
                ),

                /* Input Box 2 */
                Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(),
                      labelText: "Password",
                      hintText: "enter valid username",
                    ),
                  ),
                ),
                /* login button */
                Padding(
                  padding: EdgeInsets.all(16),
                  child: FilledButton(
                    onPressed: () {
                      // add functionality to move on next dashboard
                    },
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                            left: 50,
                            right: 50,
                            top: 10,
                            bottom: 5,
                          ),
                          child: Text("Login"),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 40,
                        right: 50,
                        top: 10,
                        bottom: 50,
                      ),

                      child: Row(
                        children: [
                          Text("don't have an account? "),

                          InkWell(
                            child: Text(
                              "Signup",
                              style: TextStyle(color: Colors.blue),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => RegisterPage(),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
