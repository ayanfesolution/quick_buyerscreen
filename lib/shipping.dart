import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class ShippingInfo extends StatelessWidget {
  const ShippingInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: quickInfoAppBar(context),
      body: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 36,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainHeadingText(text: 'Shipping'),
              SizedBox(height: 14),
              SubHeadingText(text: 'Delivery times'),
              BulletPiontText(
                  text:
                      'Delivery times may vary depending on several factors, including the time of day, the logistics company, traffic conditions, and other unforeseen circumstances.'),
              BulletPiontText(
                  text:
                      'The logistics company will strive to deliver all orders within the estimated time frame provided at the time of purchase. However, delays may occur due to factors beyond our control.'),
              SizedBox(height: 20),
              SubHeadingText(text: 'Delays and communication'),
              NormalText(
                  text:
                      'In the event of a delay, you will be updated with the delivery status as promptly as possible.')
            ],
          ),
        ),
      ),
    );
  }
}
