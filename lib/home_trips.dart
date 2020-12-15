import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ";
  @override
  Widget build(BuildContext context) {
    return Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Santiago de Cali", 4, descriptionDummy),
                ReviewList(),
              ],
            ),
            HeaderAppbar(),
          ],
        );
  }
}