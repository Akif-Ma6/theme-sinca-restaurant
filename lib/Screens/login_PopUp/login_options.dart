import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/login_PopUp/pop-up_Buttons.dart';

const space = SizedBox(
  height: 5,
);
Future<void> showLoginPopup(BuildContext context) async {
  showDialog(
      context: context,
      builder: (ctx) {
        return SimpleDialog(
          contentPadding: EdgeInsets.all(10),
          children: [
            SizedBox(
              height: 60,
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.qr_code,
                ),
                label: const Text(
                  "Scan QR",
                ),
              ),
            ),
            space,
            PopupButtons(
              icon: Icons.touch_app_outlined,
              color: Color.fromRGBO(40, 53, 147, 1),
              buttonName: "Enter IP Manually",
            ),
            space,
            PopupButtons(
              icon: Icons.login_outlined,
              color: Color.fromRGBO(102, 187, 106, 1),
              buttonName: "Login",
            ),
            space,
            PopupButtons(
              icon: Icons.logout_outlined,
              color: Color.fromARGB(255, 183, 27, 27),
              buttonName: "Logout",
            ),
            space,
          ],
        );
      });
}
