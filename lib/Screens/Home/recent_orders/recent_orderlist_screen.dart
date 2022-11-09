import 'package:flutter/material.dart';

class RecentOrderListScreen extends StatelessWidget {
  const RecentOrderListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.separated(
        shrinkWrap: true,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Row(children: [
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 17, right: 7),
                  child: Text(
                    "${index}36$index",
                   style:Theme.of(context).textTheme.headline3
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
                    "20${index}$index-11-$index",
                 style:Theme.of(context).textTheme.headline3,
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
                    "${DateTime.now().hour.toString()} : ${DateTime.now().minute.toInt() + index}",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                 style:Theme.of(context).textTheme.headline3
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
                    " ${87}${index} ",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style:Theme.of(context).textTheme.headline3
                  ),
                ),
              ),
            ),
          ]);
        },
        separatorBuilder: (BuildContext context, int index) {
          return Divider();
        },
      ),
    );
  }
}
