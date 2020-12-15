import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
        "assets/img/43397557.jpeg", 
        "Varuna Yasas", 
        "1 review . 5 photos",
        "Tehre is an amazing place in sirilanka"
        ),

        Review(
          "assets/img/43397557.jpeg", 
          "Daniel Muelas", 
          "1 review . 5 photos", 
          "Tehre is an amazing place in sirilanka"
          ),

        Review("assets/img/43397557.jpeg", 
        "Alexander Rivera", 
        "1 review . 5 photos", 
        "Tehre is an amazing place in sirilanka"
        ),
      ],
    );
  }
}