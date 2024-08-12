import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class TermOfUseScreenInfo extends StatelessWidget {
  const TermOfUseScreenInfo({super.key});

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
              MainHeadingText(text: 'Terms of use'),
              SizedBox(height: 14),
              MainHeadingText(text: 'Last updated 12 Feb 2023'),
              SizedBox(height: 14),
              NormalText(
                  text:
                      'By using this App, you agree to these terms of use as well as our privacy policy. Please read them carefully before using the app. This agreement is legally binding between you (the user) and our company.'),
              SizedBox(height: 14),
              NormalText(
                  text:
                      'Fair app grants users access to various features on the app including but not limited to an online marketplace where they can buy and sell items, access exclusive deals offered by our partners, and utilise instalment payment options for purchases. We strive to provide a safe and user-friendly experience for all our users.'),
              SizedBox(height: 14),
              NormalText(
                  text:
                      'In return, we expect that all users of fair app will treat others with respect and follow the guidelines set forth by the app. This includes refraining from any fraudulent activities or misrepresentation while using the platform. Any violation of these terms may result in suspension or termination of your account without prior notice.'),
              SizedBox(height: 14),
              NormalText(
                  text:
                      'We understand that your personal information is important and should be protected at all times. Therefore, we assure you that any data collected through your use of Fair app will only be used for internal purposes such as improving user experience or providing personalised recommendations based on your activity on the app. Your information will not be shared with any third parties except in cases where it is required by law.'),
              SizedBox(height: 14),
              NormalText(
                  text:
                      'If you have any questions or concerns regarding our terms of use or privacy policy, please do not hesitate to contact us at data.manager.@smallsmall.com. We value feedback from our users and are always open to addressing any issues that may arise.'),
              SizedBox(height: 14),
              NormalText(
                text:
                    'Thank you for choosing Fair app. We hope you enjoy using our platform while adhering to these terms of use.',
              ),
              SizedBox(height: 34),
              SubHeadingText(
                text: 'Usage Guidelines',
              ),
              SizedBox(
                height: 4,
              ),
              NormalText(
                text:
                    'Users must use the app responsibly and respectfully. Prohibited activities include:',
              ),
              BulletPiontText(
                  text: 'Posting false or misleading product information.'),
              BulletPiontText(text: 'Engaging in fraudulent transactions.'),
              BulletPiontText(text: 'Harassing other users.'),
              SizedBox(
                height: 20,
              ),
              SubHeadingText(text: 'User Responsibilities'),
              NormalText(
                  text:
                      'Users must use strong passwords and keep their account information confidential. Users are encouraged to:'),
              BulletPiontText(
                  text:
                      'Use strong, unique passwords and change them regularly.'),
              BulletPiontText(
                  text:
                      'Monitor accounts for suspicious activity and report unauthorized transactions or changes immediately.'),
              BulletPiontText(
                  text:
                      'Be cautious of phishing attempts. We will never ask for your password or sensitive information via email.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(
                text: 'User Conduct Policy',
              ),
              SizedBox(height: 4),
              SubHeadingText(text: 'Behaviour Expectations'),
              NormalText(
                text:
                    'All users must interact respectfully and professionally, avoiding offensive language.',
              ),
              SizedBox(height: 14),
              SubHeadingText(text: 'Prohibited Conduct'),
              SizedBox(height: 4),
              NormalText(
                text:
                    'Harassment, fraud, spamming, and other malicious activities are strictly prohibited. Consequences: Violations may result in account suspension or termination.',
              ),
              SizedBox(height: 14),
              SubHeadingText(text: 'Modification of Terms'),
              SizedBox(height: 4),
              NormalText(
                text:
                    'We reserve the right to update these terms at any time. Users will be notified of significant changes via email or app notification.',
              ),
              SizedBox(height: 14),
              MainHeadingText(
                text: 'Indemnification by Buyers',
              ),
              NormalText(
                  text:
                      'The Buyer agrees to indemnify, defend, and hold harmless Fair by Small Small, its affiliates, officers, directors, employees, agents, and representatives (collectively, the "Indemnified Parties") from and against any and all claims, demands, losses, liabilities, damages, costs, and expenses (including reasonable attorney’s fees and legal costs) arising out of or related to:'),
              BulletPiontText(
                text:
                    'Any breach or alleged breach of these terms and conditions by the Buyer.',
              ),
              BulletPiontText(
                  text:
                      'Any claim by a Vendor or third party related to the Buyer’s use of the products or services, including but not limited to, misuse or unauthorized use.'),
              BulletPiontText(
                  text:
                      'Any misrepresentation or fraudulent act by the Buyer.'),
              BulletPiontText(
                  text:
                      'Any violation of applicable laws, regulations, or rights of a third party, including intellectual property rights.'),
              SizedBox(height: 52),
            ],
          ),
        ),
      ),
    );
  }
}
