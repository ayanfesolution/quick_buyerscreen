import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class ReturnAndRefund extends StatelessWidget {
  const ReturnAndRefund({super.key});

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
              MainHeadingText(text: 'Returns and Refunds'),
              SizedBox(height: 14),
              BulletPiontText(
                  text:
                      'Return Policy: Return and refunds are governed by the policies of the individual sellers, please review the return and refund policy of the seller before making a purchase.'),
              SizedBox(
                height: 18,
              ),
              BulletPiontText(
                text:
                    'Return Policy: Return and refunds are governed by the policies of the individual sellers, please review the return and refund policy of the seller before making a purchase.   Procedure: To initiate a return, you must contact the seller directly through the App. The seller will provide instructions on how to return the product.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
