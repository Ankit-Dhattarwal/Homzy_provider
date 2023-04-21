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
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RequestScreen()),
              );
            },
            child: ListTile(
              title: Text('Request 1'),
              subtitle: Text('Some details about request 1'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pendingReqImg()),
                  );
              // Navigate to detail screen for request 2
            },
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images.jpeg'),
              ),
              title: Text('Plumber'),
              subtitle: Text('Ac repair'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}
