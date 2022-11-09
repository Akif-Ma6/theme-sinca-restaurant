import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/login_PopUp/login_options.dart';
import 'package:sinca_tab_order/Screens/main/screen_main.dart';
import 'package:sinca_tab_order/config/theme.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:lightTheme,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
     
        leading:  Center(
          child: Text(
            "Home",
            style: Theme.of(context).textTheme.headline1,
           
          ),
        ),
        actions: [
          const SizedBox(
            width: 20,
          ),
          IconButton(
            onPressed: () {
              showLoginPopup(context);
            },
            icon: const Icon(
              Icons.settings,
              color:appBarElementsColor
            ),
          ),
        ],
      ),
      body: Center(
        child: ScreenMain(),
      ),
    );
  }
}
