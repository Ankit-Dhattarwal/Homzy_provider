import 'package:flutter/material.dart';
import 'package:provider_night/main.dart';

class pendingReqImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollable Screen'),
      ),
      body: Container(
        child:  ListView(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children:[
                                          CircleAvatar(
                                            backgroundImage: NetworkImage(
                                              'https://picsum.photos/200',
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 10),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'John Doe',
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'Service Name',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 10), // Add some space between the two columns
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'ETA',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        '12 min',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Service',
                                            style: TextStyle(
                                              fontSize: 17,
                                              // fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'Ac Repair',
                                            style: TextStyle(
                                              fontSize: 19,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 10), // Add some space between the two columns
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Price',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Rs.500',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Expanded(
                                    child: new Container(
                                      //    margin: const EdgeInsets.only(left: 10.0, right: 15.0),
                                      child: Divider(
                                        color: Colors.black,
                                        height: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 100,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Icon(Icons.location_on, color: Colors.greenAccent, size: 30),
                                          SizedBox(width: 10),
                                          Text(
                                            'Location',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
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
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                          margin: EdgeInsets.all(10),// Add padding to the row
                        ),

                      ),
                    ],
                  ),

                ),
                // Divider(
                //   color: Colors.grey,
                //   thickness: 2.0,
                // ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16.0), // add padding to the container
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,// align widgets to the left
                    children: [ // add some spacing between widgets
                      Text(
                        'Description', // add the description
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Slow or clogged drains occur when something blocks the drain partially or completely. In sinks and showers, hair is often the culprit, but other items, such as a shampoo lid or small toy, may enter the drain and block the pipe. In toilets, the problem often comes when something other than dissolvable waste enters the toilet and gets flushed. Those solid items cannot move through the pipe, so they stay put, making it difficult or impossible for water to flow past the blockage and down the pipes.',style: TextStyle(color: Colors.black),
                    softWrap: true,
                    overflow: TextOverflow.clip,
                  ),
                ),

              ],
            ),
            Image.asset(
              'assets/images.jpeg',
              height: 400,
              width: double.infinity,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
      persistentFooterButtons: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
                child: Text('Back', style: TextStyle(color: Colors.black),),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(140, 50),
                  backgroundColor: Colors.grey,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
                child: Text('Accept', style: TextStyle(color: Colors.black),),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(140, 50),
                  backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
