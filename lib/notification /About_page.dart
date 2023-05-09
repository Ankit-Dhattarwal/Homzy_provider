import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


import 'package:flutter/gestures.dart';
import 'package:flutter_linkify/flutter_linkify.dart';


class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About',style: TextStyle(fontSize: 22),),
      ),
      body: Container(

        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Text('Homzy : Everything you need',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            SizedBox(height: 16,),
            Text(
              ' Home Services ',style: TextStyle(color: Colors.grey.shade700,fontSize: 18),textAlign: TextAlign.center,),
            SizedBox(height: 10,),
            Text(' Service At Your Doorstep',style: TextStyle(color: Colors.grey.shade700,fontSize: 18),textAlign: TextAlign.center,),
            SizedBox(height: 20,),
            Text('Its Not Just An Application but a vision to meet every customer',style: TextStyle(color: Colors.black,fontSize: 19),textAlign: TextAlign.center,),
            //buildProfileImage()
            SizedBox(height: 40,),
            Text('Members Who Contirbuted',style: TextStyle(color: Colors.black,fontSize: 16),),
            SizedBox(height: 20,),
            Text('Mentor',style: TextStyle(fontSize: 15),),
            SizedBox(height: 20,),
            Row(
              children: [
                //SizedBox(width: 10,),
                buildProfileImage(),
                Text('  Dr. Suraj Srivastava',style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                        child: Icon(FontAwesomeIcons.github,size: 25,color: Colors.black,),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                buildSocioalIcon(FontAwesomeIcons.linkedin),
                SizedBox(height: 2,),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(

                          child: Icon(Icons.email,size: 25,color: Colors.red,)),

                    ),
                  ],
                ),

                SizedBox(height: 2,),
                // buildSocioalIcon(FontAwesomeIcons.github),
                // SizedBox(width: 12,),
              ],
            ),
            SizedBox(height: 14,),
            Text('Team Workers',style: TextStyle(fontSize: 15),),
            SizedBox(height: 20,),
            Row(
              children: [
                buildProfileImage1(),
                Text('  Shashi Kant',style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(
                    child: Icon(FontAwesomeIcons.github,size: 25,color: Colors.black,),

                  ),
                  //buildSocioalIcon1(FontAwesomeIcons.github),
                ),

                SizedBox(height: 2,),
                buildSocioalIcon(FontAwesomeIcons.linkedin),
                SizedBox(height: 2,),


                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(

                      child: Icon(Icons.email,size: 25,color: Colors.red,)),
                ),
                //SizedBox(height: 2,),
                // buildSocioalIcon(FontAwesomeIcons.github),
                // SizedBox(width: 12,),
              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                buildProfileImage2(),
                Text('  Ankit Dhatterwal',style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(
                    child: Icon(FontAwesomeIcons.github,size: 25,color: Colors.black,),

                  ),
                  //buildSocioalIcon1(FontAwesomeIcons.github),
                ),

                SizedBox(height: 2,),
                buildSocioalIcon(FontAwesomeIcons.linkedin),
                SizedBox(height: 2,),


                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(

                      child: Icon(Icons.email,size: 25,color: Colors.red,)),
                ),

                //SizedBox(height: 2,),
                // buildSocioalIcon(FontAwesomeIcons.github),
                // SizedBox(width: 12,),

              ],

            ),

            SizedBox(height: 10,),
            Row(
              children: [

                buildProfileImage3(),
                Text('  Khushi Srivastava',style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(
                    child: Icon(FontAwesomeIcons.github,size: 25,color: Colors.black,),

                  ),
                  //buildSocioalIcon1(FontAwesomeIcons.github),
                ),

                SizedBox(height: 2,),
                buildSocioalIcon(FontAwesomeIcons.linkedin),
                SizedBox(height: 2,),


                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(

                      child: Icon(Icons.email,size: 25,color: Colors.red,)),
                ),

                //SizedBox(height: 12,),
                // buildSocioalIcon(FontAwesomeIcons.github),
                // SizedBox(width: 12,),

              ],

            ),

            SizedBox(height: 10,),
            Row(
              children: [

                buildProfileImage4(),
                Text('  Apoorv Aggrwal',style: TextStyle(fontSize: 16),),
              ],
            ),
            SizedBox(height: 12,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(
                    child: Icon(FontAwesomeIcons.github,size: 25,color: Colors.black,),

                  ),
                  //buildSocioalIcon1(FontAwesomeIcons.github),
                ),

                SizedBox(height: 2,),
                buildSocioalIcon(FontAwesomeIcons.linkedin),
                SizedBox(height: 2,),


                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Center(

                      child: Icon(Icons.email,size: 25,color: Colors.red,)),
                ),

                //SizedBox(height: 12,),
                // buildSocioalIcon(FontAwesomeIcons.github),
                // SizedBox(width: 12,),

              ],

            ),
          ],
        ),
      ),
    );
  }
  Widget buildProfileImage() => CircleAvatar(
    backgroundColor: Colors.grey.shade800,

    backgroundImage: AssetImage('assets/download.jpg'),
  );
  Widget buildProfileImage1() => CircleAvatar(
    backgroundColor: Colors.grey.shade800,

    backgroundImage: AssetImage('assets/shashi.jpg'),
  );
  Widget buildProfileImage2() => CircleAvatar(
    backgroundColor: Colors.grey.shade800,

    backgroundImage: AssetImage('assets/ankit.jpeg'),
  );
  Widget buildProfileImage3() => CircleAvatar(
    backgroundColor: Colors.grey.shade800,

    backgroundImage: AssetImage('assets/khushi.jpeg'),
  );
  Widget buildProfileImage4() => CircleAvatar(
    backgroundColor: Colors.grey.shade800,

    backgroundImage: AssetImage('assets/apoorv.jpg'),
  );
}
Widget buildSocioalIcon(IconData icon)=> CircleAvatar(
  //radius: 25,
  backgroundColor: Colors.white,
  child: Center(child: Icon(icon,size: 25,color: Colors.blue,),),
);

//
// class Hyperlink extends StatelessWidget {
//   //const Hyperlink({Key? key}) : super(key: key);
// final String text;
// Hyperlink(this.text);
//   //const Hyperlink({super.key, required this.text});
//
//   @override
//   Widget build(BuildContext context) {
//     return RichText(text: TextSpan(
//       text: text,
//       style: TextStyle(color:Colors.blue),
//       recognizer: TapGestureRecognizer()..onTap=(){
//         launch(text);
//       }
//     ),
//     );
//   }
// }
//
//