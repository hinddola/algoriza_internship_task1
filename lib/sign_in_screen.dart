import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  get nameController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Center(
            child: Image.asset(
              'assets/images/Fortune cookie-amico.png',
              width: 250.0,
              height: 250.0,
            ),
          ),

          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Welcome to Fashion Daily',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15.0,
              ),
            ),
          ),

          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left:20.0),
                child: Text(
                  'Sign in ',
                  style: TextStyle(
                    fontSize: 35.0,
                   // fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              const SizedBox(
                width:130.0,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),

              const Icon(
                  Icons.help,
                color: Colors.blue,
              ),
            ],
          ),


          const SizedBox(
            height: 15.0,
          ),

          const Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 70.0,
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: nameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Phone Number',
              ),
            ),
          ),

          const SizedBox(
            height: 10.0,
          ),

          Center(
            child: Container(
              height: 40.0,
              width: 330.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.teal,
              ),
              child: MaterialButton(
                onPressed: (){} ,
                child: const Text(
                  'Sign in',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(
            height:10.0 ,
          ),

          const Center(
            child: Text(
                'Or',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),

          const SizedBox(
            height:10.0 ,
          ),

          Center(
            child: Container(
              height: 40.0,
              width: 330.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
                border: Border.all(
                    color: Colors.teal,
                ),
              ),
              child: MaterialButton(
                onPressed: (){} ,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                        'assets/images/google-logo-png-webinar-optimizing-for-success-google-business-webinar-13.png',
                      width: 25.0,
                    ),

                    const SizedBox(
                      width: 10.0,
                    ),
                    const Text(
                      'Sign in with google',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(
            height: 10.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Doesn\'t have any account?',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Register here',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(
            height: 25.0,
          ),

          Center(
            child: Container(
                width: 270.0,
                alignment: AlignmentDirectional.center,
                child:const Text(
                  'Use the application according to policy rules. Any kinds of violation will be subject to section',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.grey,
                  ),
                )
            ),
          ),
        ],
      ),
    );
  }
}
