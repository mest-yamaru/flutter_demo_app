import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CouponDetail extends StatelessWidget {
  const CouponDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${Get.arguments['greeting']}, ${Get.arguments['name']}'),
              TextButton(
                onPressed: () => Get.back(),
                child: const Text('Go back'),
              )
            ]
        ),
      ),
    );
  }
}