import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/Home/screen_home.dart';
import 'package:sinca_tab_order/Screens/main/widgets/bottom_navigation.dart';
import 'package:sinca_tab_order/Screens/order_list/screen_order_list.dart';

class ScreenMain extends StatelessWidget {
  static ValueNotifier<int> selectedIndexNotifier = ValueNotifier(0);

  final _pages = [
    ScreenHome(),
    ScreenOrderList(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigation(),
      body: SafeArea(
        child: ValueListenableBuilder(
            valueListenable: selectedIndexNotifier,
            builder: (BuildContext context, int updatedIndex, _) {
              return _pages[updatedIndex];
            }),
      ),
    );
  }
}
