import 'package:flutter/material.dart';




ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(backgroundColor: appBarColor),
  textTheme: const TextTheme(
    button: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold), //textInside Button
    headline1: TextStyle(
        color: appBarElementsColor, fontSize: 15), //Appbar Home Text
    bodyText1: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w300,
        color: Colors.grey), //Agent&version Text
    bodyText2: TextStyle(
        fontSize: 19,
        color: Colors.red,
        fontWeight: FontWeight.bold), //recent Order Text
    headline2: TextStyle(
        fontSize: 17,
        color: Color.fromRGBO(153, 153, 153, 1),
        fontWeight: FontWeight.bold), //recent order Headlines
    headline3: TextStyle(
      fontSize: 15,
      color: Color.fromRGBO(153, 153, 153, 1),//recent order Details
    ),
  ),
);



const appBarColor = Colors.white;
const appBarElementsColor = Colors.blueAccent;
const bottomNavigationSelectionColor = Colors.blueAccent;
const bottomNavigationUnSelectionColor = Colors.grey;
const allSalesClr = LinearGradient(
  colors: [
    Colors.deepOrange,
    Colors.deepOrangeAccent,
    Colors.orange,
    Colors.orangeAccent,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

const newOrderClr = LinearGradient(
  colors: [
    Colors.blue,
    Colors.lightBlueAccent,
    Colors.lightBlue,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const tablesClr = LinearGradient(
  colors: [
    Colors.cyan,
    Color.fromARGB(255, 24, 236, 255),
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const unclosedBillsClr = LinearGradient(
  colors: [
    Color.fromARGB(255, 179, 38, 28),
    Colors.redAccent,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
const boxShadowStyle = BoxShadow(
  color: Colors.grey,
  blurRadius: 5.0,
  spreadRadius: 0.0,
  offset: Offset(2.0, 2.0), // shadow direction: bottom right
);




const iconsColor = Colors.white;
const ipPopUpbuttonColor = Color.fromRGBO(40, 53, 147, 1);
const loginPopUpColor = Color.fromRGBO(102, 187, 106, 1);
const logoutPopupColor = Color.fromARGB(255, 183, 27, 27);
const recentOrdersLoadingContainerColor = Color.fromRGBO(239, 239, 239, 1);




