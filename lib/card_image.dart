import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class CardImage extends StatelessWidget {

  String pathImage = "assets/img/43397557.jpeg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      width: 250.0,
      height: 350.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ]
      ),
    );

    return Stack(
      alignment: Alignment(0.9,1.1),
      children: [
        card,
        FloatingActionButtonGreen(),
      ],
    );
  }
}