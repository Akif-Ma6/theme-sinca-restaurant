import 'package:flutter/material.dart';
import 'package:sinca_tab_order/config/theme.dart';

class NewOrder extends StatelessWidget {
  const NewOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("New Order clicked");
      },
      child: Container(
        width: (MediaQuery.of(context).size.width / 2) - 25,
        height: 110,
        decoration: BoxDecoration(
          gradient: new_OrderColor,
          boxShadow: const [
          BoxShadow_Style
          ],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         newOrder_Icon,
            Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                "New Order",
                 style:  Theme.of(context).textTheme.button,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
