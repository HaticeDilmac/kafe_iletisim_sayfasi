import 'package:flutter/material.dart';

void main() {
  runApp(BenUyg());
}

 class BenUyg extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home:Scaffold(
         backgroundColor: Colors.brown[300] ,
         appBar: AppBar(
           backgroundColor: Colors.brown[900],
             title: Text('Mobil Kahvecisi'),
         ),
         body: SafeArea(
           child: Center(
             child: Column(
               mainAxisSize: MainAxisSize.min,//ortalama yapar
             children: <Widget> [
               const CircleAvatar(
                 radius: 70.0,
                 backgroundColor:Colors.brown,
                 backgroundImage: AssetImage('assets/images/kahve.jpg'),
               ),
               const Text(
                 'Mobil Kahvecisi',
                 style:TextStyle(
                   fontFamily: 'Satisfy',
                   fontSize: 35,
                   color: Colors.brown,
                 ),
               ),
               const Text(
                 'Bir Fincan Kahve Hatrına',
                 style:TextStyle(
                   fontSize: 16,
                   color: Colors.white,
                 ),
               ),
               Container(
                 width: 200,
                 child: Divider(
                   height: 30.0,
                   color: Colors.brown[300],
                 ),
               ),
               Card(
                 margin: const EdgeInsets.symmetric(
                   horizontal: 8.0,
                 ),
                 color: Colors.brown[900],
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text('mobilkahvecisi@gmail.com',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
               ) ,
               SizedBox(height: 20.0,),
               Card(
                 margin: const EdgeInsets.symmetric(
                   horizontal: 8.0,
                 ),
                 color: Colors.brown[900],
                 child:Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                     children: const <Widget>[
                       Icon(
                         Icons.phone,
                         color: Colors.white,
                       ),
                       SizedBox(
                         width: 5.0,
                       ),
                       Text('+0555 830 5353 ',
                         style: TextStyle(
                           color:Colors.white,
                           fontSize: 16.0,
                         ),
                       ),
                     ],
                   ),
                 ),
               ) ,
             ],
         ),
           ),
         ),
       ),
     );
   }
 }
