import 'package:flutter/material.dart';
import 'package:sinca_tab_order/config/theme.dart';

class UnclosedBills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("Unclosed bills clicked");
      },
      child: Container(
        width: (MediaQuery.of(context).size.width / 2) - 25,
        height: 110,
        decoration: BoxDecoration(
          gradient: unclosedBillsClr,
          boxShadow: const [
        boxShadowStyle
          ],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        Icon(
  Icons.attach_money_sharp,
  color: iconsColor,
  size: 30,
),
            Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                "Unclosed Bills",
                  style:  Theme.of(context).textTheme.button,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
