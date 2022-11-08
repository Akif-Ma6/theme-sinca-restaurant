import 'package:flutter/material.dart';
import 'package:sinca_tab_order/Screens/Home/recent_orders/loading_screen.dart';
import 'package:sinca_tab_order/Screens/Home/recent_orders/recent_orderlist_screen.dart';

class RecentOrderCard extends StatelessWidget {
  const RecentOrderCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        shape: ShapeBorder.lerp(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            10),
        elevation: 20,
        child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(top: 10, right: 20, left: 20),
            child: Text(
              "Recent Orders",
              style: TextStyle(fontSize: 19, color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ),
          Row(children: const [
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 17, right: 7),
                  child: Text(
                    "Inv No",
                    style: TextStyle(fontSize: 17, color: Color.fromRGBO(153, 153, 153, 1), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
                child: SizedBox(
              width: 10,
            )),
            Expanded(
              flex: 3,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 7, right: 7),
                  child: Text(
                    "Date",
                    style: TextStyle(fontSize: 17, color: Color.fromRGBO(153, 153, 153, 1), fontWeight: FontWeight.bold),
                    maxLines: 3,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 7, right: 7),
                  child: Text(
                    "Time",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 17, color: Color.fromRGBO(153, 153, 153, 1), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 7, right: 7),
                  child: Text(
                    "Price",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 17, color: Color.fromRGBO(153, 153, 153, 1), fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ]),
          Expanded(
            //  child: RecentOrdersLoadingScreen(),
            child: RecentOrderListScreen(),
          ),
        ]),
      ),
    );
  }
}
