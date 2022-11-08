import 'package:flutter/material.dart';

class RecentOrdersLoadingScreen extends StatelessWidget {
  const RecentOrdersLoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: 30,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromRGBO(239, 239, 239, 1),
                        ),
                        margin: const EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 4),
                        width: 100,
                        height: 20,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromRGBO(239, 239, 239, 1),
                        ),
                        margin: const EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 4),
                        width: 100,
                        height: 20,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromRGBO(239, 239, 239, 1),
                        ),
                        margin: const EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 4),
                        width: 100,
                        height: 20,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromRGBO(239, 239, 239, 1),
                        ),
                        margin: const EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 4),
                        width: 100,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ],
            );
          }),
    );
  }
}
