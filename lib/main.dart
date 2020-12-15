import 'dart:async';

import 'package:flutter/material.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:platzi_trips/User/bloc/bloc_user.dart';
import 'platzi_trips.dart';
import 'platzi_trips_cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return BlocProvider(child: MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: PlatziTrips(),
    ), 
    bloc: UserBloc());
  }
}
