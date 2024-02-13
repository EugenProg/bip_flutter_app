import 'package:bip_schedule_app/src/core/assets/MyIcons.dart';
import 'package:bip_schedule_app/src/core/router/Router.dart';
import 'package:flutter/material.dart';

class DetailToolbarWidget extends StatelessWidget {
  const DetailToolbarWidget({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: [
          const SizedBox(width: 16,),
           IconButton(
                onPressed: () => AppRouter.popBackStack(context),
                icon: MyIcons.backArrow
          ),
          Text(
            title,
            style: const TextStyle(color: Colors.black, fontSize: 20),
          )
        ],
      ),
    );
  }
}
