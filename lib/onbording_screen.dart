import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBordingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white ,
        elevation: 0.0,
        actions:[
         Container(
           width: 70.0,
           margin: const EdgeInsets.symmetric(
               vertical: 5.0,
               horizontal: 10.0
           ),
           decoration: BoxDecoration(
             color: Colors.pink[50],
             borderRadius: BorderRadius.circular(50),
           ),
           child: TextButton(
             onPressed: (){},
             child: const Text(
               'skip',
               style: TextStyle(
                 color: Colors.black,
                 fontWeight: FontWeight.bold
               ),
             ),
           ),
         )
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '7',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.pink[100],
                ),
              ),
              const Text(
                'Krave',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.teal,
                ),
              ),
            ],
          ),

         Image.asset(
             'assets/images/Take Away-cuate.png',
           height: 300.0,
         ),
         const Text(
             'Get food delivery to your doorstep asap',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
            ),
           ),
          const SizedBox(
            height: 15.0,
          ),

          Container(
            width: 270.0,
            alignment: AlignmentDirectional.center,
            child:const Text(
              'we have young and professional delivery team that will bring your food as soon as possible to your doorstep',
                textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.grey,
              ),
            )
          ),

          const SizedBox(
            height: 15.0,
          ),
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Padding(
             padding: const EdgeInsets.symmetric(
               horizontal: 10,),
             child: Container(
               width: 15.0,
               height: 7.0,
               decoration: BoxDecoration(
                 color: Colors.pink[100],
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(20.0),
               ),
             ),
           ),

           const SizedBox(
             width: 1.0,
           ),

           Padding(
             padding: const EdgeInsets.symmetric(
               horizontal: 0.0,),
             child: Container(
               width: 15.0,
               height: 7.0,
               decoration: BoxDecoration(
                 color: Colors.grey,
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(20.0),
               ),
             ),
           ),

           Padding(
             padding: const EdgeInsets.symmetric(
               horizontal: 10,),
             child: Container(
               width: 15.0,
               height: 7.0,
               decoration:  BoxDecoration(
                 color: Colors.grey,
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(20.0),
               ),
             ),
           ),
         ],
       ),


      const SizedBox(
        height: 15.0,
      ),

      Container(
        height: 55.0,
        width: 330.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Colors.teal,
        ),
        child: MaterialButton(
          onPressed: (){} ,
          child: const Text(
            'Get Started',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
        ),
      ),
          const SizedBox(
            height:15.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Don\'t have an account?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
