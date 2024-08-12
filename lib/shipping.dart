import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class ShippingInfo extends StatelessWidget {
  const ShippingInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: quickInfoAppBar(),
      body: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 36,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainHeadingText(text: 'Setup wallet'),
              SizedBox(height: 14),
            ],
          ),
        ),
      ),
    );
  }
}
