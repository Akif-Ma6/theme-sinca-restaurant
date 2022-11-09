import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/main/screen_main.dart';
import 'package:sinca_tab_order/config/theme.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: ScreenMain.selectedIndexNotifier,
      builder: (BuildContext context, int updatedIndex, Widget? _) {
        return BottomNavigationBar(
          selectedItemColor:bottomNavigationSelectionColor,
          unselectedItemColor: bottomNavigationUnSelectionColor,
          currentIndex: updatedIndex,
          onTap: (newIndex) {
            ScreenMain.selectedIndexNotifier.value = newIndex;
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.restaurant,
              ),
              label: "",
            ),
          ],
        );
      },
    );
  }
}
