import 'package:flutter/material.dart';
import 'quick_info_design.dart';

class GettingStartedScreen extends StatelessWidget {
  const GettingStartedScreen({super.key});

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
              MainHeadingText(
                text: 'Buying policy',
              ),
              SizedBox(
                height: 26,
              ),
              MainHeadingText(
                text: 'Last updated 12 Feb 2023',
              ),
              SizedBox(
                height: 14,
              ),
              NormalText(
                text:
                    'At Fair by Small Small, we strive to create a secure and reliable marketplace for all our users. To ensure that buyers have the financial capacity to complete their purchases, we have implemented a verification process that can be completed in two ways:',
              ),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(
                text: 'Verification Per Product',
              ),
              SizedBox(
                height: 4,
              ),
              NormalText(
                text:
                    'This method verifies the buyer\'s ability to purchase a specific product based on their income balance. The steps for this verification process are as follows: ',
              ),
              BulletPiontText(
                  text: 'The buyer selects the item they wish to purchase.'),
              BulletPiontText(
                  text:
                      'We will verify that the buyer has at least 60% of the value of the item in their account. '),
              BulletPiontText(
                  text:
                      'If the buyer meets this requirement, they will be approved to proceed with the purchase.'),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(
                text: 'Wallet Verification',
              ),
              SizedBox(
                height: 4,
              ),
              NormalText(
                  text:
                      'This method involves the buyer maintaining a balance in their Fair by Small Small wallet. The steps for this verification process are as follows: '),
              BulletPiontText(
                  text:
                      'The buyer must have the initial deposit of the item they wish to purchase plus an additional 10% of the product’s value in their Fair by Small Small wallet. '),
              BulletPiontText(
                  text:
                      'If the buyer meets this requirement, they will be approved to proceed with the purchase. '),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(
                text: 'General Guidelines',
              ),
              SizedBox(
                height: 4,
              ),
              BulletPiontText(
                text:
                    'Both verification methods are designed to ensure that buyers can comfortably afford their purchases, thereby reducing the risk of payment defaults.',
              ),
              BulletPiontText(
                  text:
                      'Buyers must choose one of the two verification methods before they can complete their purchase.'),
              BulletPiontText(
                  text:
                      'The verification process is quick and secure, ensuring a seamless buying experience.'),
            ],
          ),
        ),
      ),
    );
  }
}
