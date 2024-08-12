import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class SetupWalletInfo extends StatelessWidget {
  const SetupWalletInfo({super.key});

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
              MainHeadingText(text: 'Setup wallet'),
              SizedBox(height: 14),
              NormalText(
                text:
                    'To set up your digital wallet on Small Small Fair, go to your profile, provide your BVN (Bank Verification Number), and follow the on-screen instructions to complete the setup.',
              ),
              SizedBox(height: 14),
              SubHeadingText(
                text: 'How do I fund my wallet',
              ),
              SizedBox(height: 14),
              NormalText(
                text:
                    'After creating your wallet, click on the "Top Up" button. You will be taken to a top-up screen with options to fund your wallet either through a debit card or bank transfer. For bank transfers, you will see the account details needed to transfer money to your wallet account.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
