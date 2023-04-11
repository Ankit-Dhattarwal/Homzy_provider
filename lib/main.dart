import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider_night/notification /request_screen.dart';
import 'package:provider_night/notification /respose.dart';
import 'package:provider_night/notification /setting_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Service Provider',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Service Provider'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
        Container(
        color: Colors.grey[200],
          height: 100,
          child: Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Good Morning Partner',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
          SizedBox(
            height: 80,
          ),

          Row(
              children: [
                Expanded(
                  child:Container(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          child: Icon(Icons.attach_money, size: 35.0, color: Colors.white),
                          backgroundColor: Colors.green,
                        ),
                        // SizedBox(height: 16.0),
                        // Text(
                        //   '60',
                        //   style: TextStyle(
                        //     color: Colors.green,
                        //     fontSize: 24.0,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                        SizedBox(height: 40.0),
                        Text(
                          'Pending Request',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          child: Icon(Icons.attach_money, size: 35.0, color: Colors.white),
                          backgroundColor: Colors.blue,
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          '40',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Order Reviced',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Expanded(
                  child:Container(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          child: Icon(Icons.attach_money, size: 35.0, color: Colors.white),
                          backgroundColor: Colors.green,
                        ),
                        // SizedBox(height: 16.0),
                        // Text(
                        //   '60',
                        //   style: TextStyle(
                        //     color: Colors.green,
                        //     fontSize: 24.0,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                        SizedBox(height: 40.0),
                        Text(
                          'Pending Request',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          child: Icon(Icons.attach_money, size: 35.0, color: Colors.white),
                          backgroundColor: Colors.blue,
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          '40',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Order Reviced',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        onTap: (int index) {
          switch (index) {
            case 0:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ServiceRequestScreen()),
              );
              break;
            case 2:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SubSetting()),
              );
              break;
          }
        },
      ),

    );
  }
}
