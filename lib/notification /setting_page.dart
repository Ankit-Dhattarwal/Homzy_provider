import 'package:flutter/material.dart';

class SubSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Circular, small image in the middle of the top screen
          SafeArea(
            child: Container(
              height: 120.0,
              width: 120.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage("https://picsum.photos/200"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          // Container 1 with payment icon and arrow
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "Profile Edit",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.payment,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "Payment",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.question_answer_outlined,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "FAQ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          // Container 2
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.help,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "Help",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),

          SizedBox(height: 16.0),
          // Container 3
          // Container 4
          // Container 4
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "About us",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          // Container 3
          // Container 4
          Container(
            height: 60.0,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.logout,
                      color: Colors.black,
                      size: 32.0,
                    ),
                    SizedBox(width: 16.0),
                    Text(
                      "Log Out",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 24.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          // Container 5
        ],
      ),
    );
  }
}
