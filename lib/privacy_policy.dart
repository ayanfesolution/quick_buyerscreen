import 'package:flutter/material.dart';
import 'package:quick_buyerscreen/quick_info_design.dart';

class PrivacyPolicyInfo extends StatelessWidget {
  const PrivacyPolicyInfo({super.key});

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
              MainHeadingText(text: 'Privacy policy'),
              SizedBox(height: 14),
              NormalText(
                text:
                    'At Fair by Small Small Ltd. (hereinafter referred to as “we”, “us”, “SMALL SMALL TECHNOLOGY” or “OUR”), we are committed to safeguarding the privacy of our customers, employees, and all third parties (hereinafter referred to as “You”, “Your” or “User”)who interact with our website (“user”) located at https://fair.smallsmall.com and our mobile applications available on Google Play Store and Apple App Store. This Data Privacy Policy outlines how, why, and what data is collected, processed, and shared. We ensure that all data collection and processing activities are carried out in accordance with relevant data protection laws and regulations, including the General Data Protection Regulation (GDPR).',
              ),
              SizedBox(height: 20),
              MainHeadingText(text: '1. Data Collection and Purpose'),
              SubHeadingText(text: 'a. Purpose for Data Collection:'),
              NormalText(
                  text:
                      'Fair by Small Small collects data for various purposes, including but not limited to providing our services, improving our products, and ensuring the security of our systems. Data is collected in a lawful and transparent manner. The “Personal Information” that we collect from you includes, but is not limited to, your name, account password, postal address, phone number, email address, contact preferences, ID proof (e.g., PAN, Passport, Voter ID), bank account/credit card/debit card details, proof of employment, and other information that would assist us in verifying your identity. Personal Information also includes, among others, any information that does not reveal your specific identity, such as browser information, information collected through cookies, pixel tags, and other technologies, demographic information, etc. We gather some information via various methods such as:'),
              BulletPiontText(text: 'Automatically when you visit the site;'),
              BulletPiontText(
                text:
                    'When you provide your Personal Information on the site and store it in log files;',
              ),
              BulletPiontText(
                text: 'Through the use of cookies.',
              ),
              NormalText(
                text:
                    'Cookies are pieces of information stored on a users computer when accessing a website. Our site may use temporary cookies to help you access some of the special functions within the database-driven areas. Once you leave our site, these cookies expire. Cookies deployed by Fair by Small Small do not collect your Personal Information.',
              ),
              SubHeadingText(
                text: 'b. Scope:',
              ),
              NormalText(
                text:
                    'Data may be collected from customers, employees, and third parties we interact with. This data may include personal information required for the purposes mentioned above.',
              ),
              SizedBox(
                height: 38,
              ),
              MainHeadingText(
                text: '2. Data Protection Measures',
              ),
              NormalText(
                text:
                    'Fair by Small Small implements robust security measures to protect data from unauthorized access, breaches, alteration, disclosure, or destruction. These measures include encryption using secure server software, access controls, regular security assessments, and employee training.',
              ),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(text: '3. Data Retention and Deletion'),
              NormalText(
                  text:
                      'Fair by Small Small retains data only as long as necessary for the purposes for which it was collected. When data is no longer needed, it will be securely deleted.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(text: '4. Information We Share'),
              NormalText(
                  text:
                      'Fair by Small Small may disclose or transfer any of your Personal Information to any group entity, contractor, service provider, or government agency within or outside your jurisdiction as may be deemed necessary or appropriate, including:'),
              BulletPiontText(
                  text:
                      'Under applicable laws, including laws outside your country of residence;'),
              BulletPiontText(text: 'To comply with legal processes;'),
              BulletPiontText(text: 'To auditors;'),
              BulletPiontText(
                  text:
                      'To respond to requests from public and government authorities;'),
              BulletPiontText(text: 'To enforce our Terms of Use;'),
              BulletPiontText(
                  text:
                      'To protect our operations or those of any of our affiliates;'),
              BulletPiontText(
                  text:
                      'To protect our rights, privacy, safety, or property, and/or that of our affiliates, you or others;'),
              BulletPiontText(
                  text:
                      'To allow us to pursue available remedies or limit the damages that we may sustain.'),
              NormalText(
                  text:
                      'Additionally, we may disclose or transfer your Personal Information to:'),
              BulletPiontText(
                  text:
                      'Help detect and prevent identity theft, fraud, and other potentially illegal acts;'),
              BulletPiontText(
                  text:
                      'Correlate related or multiple accounts to prevent abuse of our services;'),
              BulletPiontText(
                text:
                    'Facilitate joint or co-branded services that you request.',
              ),
              NormalText(
                  text:
                      'We may disclose or transfer your Personal Information to third-party providers for services such as contact information verification, payment processing, order fulfillment, customer service, website hosting, data analysis, infrastructure provision, IT services, auditing services, and other similar services. Some entities and/or countries may not comply with data protection policies as stringent as those of your own country. However, we will place contractual obligations on the transferee to adhere to the provisions of this Privacy Policy.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(text: '5. Consent'),
              NormalText(
                  text:
                      'Fair by Small Small obtains consent from data subjects before collecting and processing their data unless otherwise permitted by applicable law. Consent is requested through clear and understandable terms. Data subjects have the right to withdraw consent at any time.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(text: '6. Data Sharing with Third Parties'),
              NormalText(
                  text:
                      'In certain circumstances, data may be shared with third parties. Any data sharing is conducted in compliance with applicable data protection laws and only with service providers, partners, or affiliates who have agreed to adhere to our data protection standards. Some advertisements on the site are selected and delivered by third parties. These third parties may collect Personal Information from you during your online activities, either on the site or on other websites, through cookies, web beacons, and other technologies.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(
                text: '7. Data Subject Rights',
              ),
              NormalText(
                  text:
                      'Data subjects have the following rights regarding their data:'),
              BulletPiontText(
                  text:
                      'Right of Access: Data Subjects can request access to their data.'),
              BulletPiontText(
                  text:
                      'Right to Rectification: Data Subjects can request correction of inaccurate or incomplete data.'),
              BulletPiontText(
                  text:
                      'Right to Deletion: Data Subjects can request the deletion of their data, subject to legal obligations.'),
              BulletPiontText(
                  text:
                      'Right to Data Portability: Data Subjects can request the transfer of their data to other organizations.'),
              BulletPiontText(
                  text:
                      'Right to Object: Data Subjects can object to processing their data for certain purposes.'),
              NormalText(
                  text:
                      'Right to Restriction of Processing: Data Subjects can request the limitation of processing under specific circumstances.'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(
                text: '8. Point of Contact',
              ),
              NormalText(
                  text:
                      'If you have any questions or concerns about our data handling practices or wish to exercise your data subject rights, please contact our Data Protection Officer at: data.manager@smallsmall.com'),
              SizedBox(
                height: 20,
              ),
              MainHeadingText(
                text: '9. Location Protection',
              ),
              BulletPiontText(
                  text:
                      'Client Location Disclosure: In the course of providing our services, your location data will be disclosed to Fair by Small Small for specific operational purposes.'),
              BulletPiontText(
                  text:
                      'Data Protection Privacy: We are committed to safeguarding the privacy and security of your location data.'),
              BulletPiontText(
                  text:
                      'Limited Disclosure: Any disclosure of your location data to Fair by Small Small entities will be limited to what is strictly necessary for intended purposes.'),
              BulletPiontText(
                  text:
                      'Consent and Control: We will seek your explicit consent before sharing any sensitive location data, and you maintain control over your data. You have the right to withdraw your consent at any time.'),
              BulletPiontText(
                  text:
                      'Purpose Specification: Your location data will only be used for the specific purpose disclosed and agreed upon with you.'),
              BulletPiontText(
                  text:
                      'Data Retention: We will retain your location data only for the duration required to fulfill the stated purposes and securely dispose of it once it is no longer necessary.'),
              NormalText(
                  text:
                      'Data Privacy Rights: You can access, rectify, or delete your location data. To exercise these rights or for any privacy-related inquiries, please contact our Data Protection Officer at pidah.t@smallsmall.com. By accepting our services, you acknowledge and agree to the terms of this data privacy clause.'),
              SizedBox(
                height: 56,
              ),
              MainHeadingText(text: '10. Compliance with Data Protection Laws'),
              NormalText(
                  text:
                      'This Data Privacy Policy is designed to comply with relevant data protection laws and regulations, including the GDPR. We regularly review and update our practices to ensure ongoing compliance. This policy is subject to updates, and any changes will be communicated to data subjects through appropriate channels. We encourage all users to review this policy periodically to stay informed about how their data is collected, processed, and protected. By using our services, you acknowledge that you have read and understood this data Privacy Policy and agree to its terms and practices. users will be notified within 72 hours, and necessary steps will be taken to mitigate the impact.'),
              SizedBox(
                height: 77,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
