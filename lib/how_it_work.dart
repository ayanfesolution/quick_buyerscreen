import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class HowItWorkInfo extends StatelessWidget {
  const HowItWorkInfo({super.key});

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
              MainHeadingText(text: 'How it works'),
              SizedBox(height: 22),
              NormalText(
                text:
                    'The Fair app is a new and innovative way to pay for items in our marketplace. With our instalment payment option, you can now pay for your purchases in convenient, manageable instalment.',
              ),
              SizedBox(height: 22),
              NormalText(
                text:
                    'Each item listed on our marketplace comes with a pre-determined payment plan, which is automatically applied to your purchase. Our payment plans are designed to make it easy and affordable for you to pay for your items, with three options available:',
              ),
              SizedBox(height: 22),
              Text.rich(
                TextSpan(
                    text: '*',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      fontSize: 16,
                    ),
                    children: [
                      TextSpan(
                        text: 'Short-Term Payment Plan:',
                      ),
                      TextSpan(
                        text:
                            '  Spread the remaining balance of your purchase over 0-3 months',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins',
                          fontSize: 11,
                        ),
                      ),
                    ]),
              ),
              Text.rich(
                TextSpan(
                  text: '*',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Poppins',
                    fontSize: 16,
                  ),
                  children: [
                    TextSpan(
                      text: 'Mid-Term Payment Plan: ',
                    ),
                    TextSpan(
                      text:
                          'Spread the remaining balance of your purchase over 4-7 months',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Poppins',
                        fontSize: 11,
                      ),
                    ),
                  ],
                ),
              ),
              Text.rich(
                TextSpan(
                    text: '*',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      fontSize: 16,
                    ),
                    children: [
                      TextSpan(
                        text: 'Long-Term Payment Plan: ',
                      ),
                      TextSpan(
                        text:
                            'Spread the remaining balance of your purchase over 8-12 months',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins',
                          fontSize: 11,
                        ),
                      ),
                    ]),
              ),
              SizedBox(height: 22),
              NormalText(
                  text:
                      'Our instalment payment option is designed to give you more flexibility and control over your finances, allowing you to budget and pay for your items over a period of time that suits you best. With automatic reminders and notifications, you\'ll never miss a payment, and you can enjoy your purchases without the stress of having to pay for them all at once.')
            ],
          ),
        ),
      ),
    );
  }
}
