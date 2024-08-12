import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class InstallmentInfoScreen extends StatelessWidget {
  const InstallmentInfoScreen({super.key});

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
              MainHeadingText(
                text: 'Instalment payment',
              ),
              SizedBox(
                height: 14,
              ),
              NormalText(
                  text:
                      'For your convenience, we offer installment payment plans categorized into'),
              SizedBox(
                height: 12,
              ),
              BulletPiontText(
                text: 'Short-Term Payment Plan (0-3 months):',
              ),
              BulletPiontText(
                text: 'Remaining Balance: Spread over 0-3 months.',
              ),
              BulletPiontText(
                text: 'Mid-Term Payment Plan (4-7 months):',
              ),
              BulletPiontText(
                text: 'Remaining Balance: Spread over 4-7 months.',
              ),
              BulletPiontText(
                text: 'Long-Term Payment Plan (8-12 months):',
              ),
              NormalText(text: 'Remaining Balance: Spread over 8-12 months.'),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(
                text: 'Late payment',
              ),
              SizedBox(
                height: 4,
              ),
              NormalText(
                text:
                    'Late payments may result in penalties or additional charges of 1.5% of the monthly payment daily',
              ),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(
                text: 'Payment Reminders',
              ),
              SizedBox(
                height: 4,
              ),
              NormalText(
                text:
                    'Reminders will be sent a week before, 2 days before, a day before, and on the day of payment.',
              ),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(text: 'Price Fluctuation Clause'),
              SizedBox(
                height: 4,
              ),
              NormalText(
                  text:
                      'In the event of price fluctuations, the vendor agrees to promptly update the new price of the product. Small Small Tech (SST) reserves the right to approve any price changes before notifying the buyer of an increase. The updated amount will be factored into the balance due from the buyer. If the buyer chooses not to proceed due to the price increase, they have the option to cancel the order. In such cases, the vendor agrees to refund SST promptly, and SST will facilitate a refund (Minus associated costs)  to the buyer.')
            ],
          ),
        ),
      ),
    );
  }
}
