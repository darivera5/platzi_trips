import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  IconData infavorite = Icons.favorite_border_outlined;
  IconData favorite = Icons.favorite_border;
  String fav = "Has agregado a favoritos";
  String infav = "Has quitado de favoritos";


  bool _pressed = false;

  void onPressedFav() {
    setState(() {
      _pressed = !this._pressed;
    });

    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: this._pressed ? Text(fav) : Text(infav),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11da53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        this._pressed ? favorite : infavorite,
      ),
    );
  }
}
