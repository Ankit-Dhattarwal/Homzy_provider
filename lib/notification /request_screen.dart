import 'package:flutter/material.dart';
import 'package:provider_night/notification /respose.dart';
import 'package:provider_night/notification /pending_imag_request.dart';

class ServiceRequestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Service Requests'),
      ),
      body: Container(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => pendingReqImg()),
                );
                // Navigate to detail screen for request 2
              },
              child: Container(
                margin: EdgeInsets.all(8.0),
                // decoration: BoxDecoration(
                //   border: Border.all(
                //     color: Colors.grey,
                //     width: 1.0,
                //   ),
                //   borderRadius: BorderRadius.circular(8),
                // ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images.jpeg'),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Plumber',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Ac repair',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 1,
              height: 2,
              color: Colors.grey,
              indent: 16.0,
              endIndent: 16.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => pendingReqImg()),
                );
                // Navigate to detail screen for request 2
              },
              child: Container(
                margin: EdgeInsets.all(8.0),
                // decoration: BoxDecoration(
                //   border: Border.all(
                //     color: Colors.grey,
                //     width: 1.0,
                //   ),
                //   borderRadius: BorderRadius.circular(8),
                // ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images.jpeg'),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Plumber',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            'Ac repair',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 1,
              height: 2,
              color: Colors.grey,
              indent: 16.0,
              endIndent: 16.0,
            ),
            // Add more GestureDetector widgets inside the Column as needed
          ],
        ),
      ),
    );
  }
}
