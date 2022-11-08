import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:sinca_tab_order/config/theme.dart';

class Tables extends StatelessWidget {
  const Tables({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        log("Tables clicked");
      },
      child: Container(
        width: (MediaQuery.of(context).size.width / 2) - 25,
        height: 110,
        decoration: BoxDecoration(
          gradient: tables_Color,
          boxShadow: const [
          BoxShadow_Style
          ],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
         tables_Icon,
            Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                "Tables",
                   style:  Theme.of(context).textTheme.button,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
