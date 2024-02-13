import 'package:bip_schedule_app/src/core/assets/MyColors.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({super.key, required this.title, required this.click});

  final String title;
  final Function click;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        click();
      },
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 40,
        child: Card(
            elevation: 4,
            color: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
                side: const BorderSide(color: MyColors.buttonFrame, width: 0.33)),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(title, textAlign: TextAlign.center, style: const TextStyle(fontSize: 14, color: Colors.black),),
            )),
      ),
    );
  }
}
