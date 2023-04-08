import 'package:flutter/material.dart';
import 'package:provider_night/notification /respose.dart';

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
              // Navigate to detail screen for request 2
            },
            child: ListTile(
              title: Text('Request 2'),
              subtitle: Text('Some details about request 2'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}
