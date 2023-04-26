import 'package:flutter/material.dart';
import 'package:provider_night/main.dart';
import 'package:provider_night/payment_card.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class payMethod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text('Payment', style: TextStyle(color: Colors.black, fontSize: 30),),
        // other properties like title, actions, etc.
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 100,
              alignment: Alignment.centerLeft,
              child: TyperAnimatedTextKit(
                text:
                ['Note and thanks for using the homzy',
                  'The Master Card is under constructor ',
                ],
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                height: 450,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PayCardScreen()),
                );
                },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: EdgeInsets.only(left: 10, right: 10),
                        width: double.infinity,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8, right: 8),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/master_card-removebg-preview.png',
                                    width: 50,
                                    height: 50,
                                  ),
                                  SizedBox(width: 10),
                                  Text('Master Card', style: TextStyle(color: Colors.black,),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: double.infinity, // full stretch width
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/google_pay_3.3-removebg-preview.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(width: 8),
                                Text('Google Pay', style: TextStyle(color: Colors.black)),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
          decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
          ),
                      margin: EdgeInsets.only(left: 10, right: 10),
          width: double.infinity, // full stretch width
          height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/phone_pay-removebg-preview.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(width: 10),
                                Text('Phone Pay', style: TextStyle(color: Colors.black,),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
        ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: double.infinity, // full stretch width
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/cash_pay-removebg-preview.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(width: 10),
                                Text('Cash ', style: TextStyle(color: Colors.black,),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
          ),
              ),
            ),

          // GestureDetector(
          //     onTap: (){
          //       Navigator.push(context,
          //           MaterialPageRoute(builder: (context) => HomeScreen()));
          //     },
          //     child: Container(
          //       margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
          //       decoration: BoxDecoration(
          //         color: Colors.blue,
          //         borderRadius: BorderRadius.circular(10),
          //       ),
          //       height: 50,
          //       alignment: Alignment.center,
          //       child: Text(
          //           'Confirm'
          //       ),
          //     ),
          //   ),
          ],
        ),
      ),
    );
  }
}
