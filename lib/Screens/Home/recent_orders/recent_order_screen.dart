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
           Padding(
            padding: EdgeInsets.only(top: 10, right: 20, left: 20),
            child: Text(
              "Recent Orders",
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ),
          Row(children:  [
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 17, right: 7),
                  child: Text(
                    "Inv No",
                    style:Theme.of(context).textTheme.headline2,
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
                    style:Theme.of(context).textTheme.headline2,
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
                   style:Theme.of(context).textTheme.headline2,
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
                    style:Theme.of(context).textTheme.headline2,
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
