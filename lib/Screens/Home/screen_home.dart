import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/Home/order_cards/all_sales.dart';
import 'package:sinca_tab_order/Screens/Home/order_cards/new_order.dart';
import 'package:sinca_tab_order/Screens/Home/order_cards/tables.dart';
import 'package:sinca_tab_order/Screens/Home/order_cards/unclosed_bills.dart';
import 'package:sinca_tab_order/Screens/Home/recent_orders/recent_order_screen.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var agentID = "agent name";

    String appVersion = "v 1.0.0";
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 300,
            child: Card(
              elevation: 15,
              shape: ShapeBorder.lerp(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Agent : $agentID",
                          style:  Theme.of(context).textTheme.button,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          appVersion,
                          style:  Theme.of(context).textTheme.button,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      NewOrder(),
                      AllSales(),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      UnclosedBills(),
                      Tables(),
                    ],
                  ),
                  // const SizedBox(
                  //   height: 3,
                  // ),
                ],
              ),
            ),
          ),
          const Expanded(child: RecentOrderCard())
        ],
      ),
    ));
  }
}
