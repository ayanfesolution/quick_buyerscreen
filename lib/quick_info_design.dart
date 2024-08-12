import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar quickInfoAppBar(BuildContext context) {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.all(16.0),
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: SizedBox(
          width: 24,
          height: 24,
          child: SvgPicture.asset('asset/x-close.svg'),
        ),
      ),
    ),
    actions: [
      SvgPicture.asset('asset/bell-02.svg'),
      const SizedBox(
        width: 14,
      ),
      SvgPicture.asset('asset/message-square-02.svg'),
      const SizedBox(
        width: 26,
      ),
    ],
  );
}

class NormalText extends StatelessWidget {
  const NormalText({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.w400,
        fontFamily: 'Poppins',
        fontSize: 11,
      ),
    );
  }
}

class SubHeadingText extends StatelessWidget {
  const SubHeadingText({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.w500,
        fontFamily: 'Poppins',
        fontSize: 14,
      ),
    );
  }
}

class MainHeadingText extends StatelessWidget {
  const MainHeadingText({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.w600,
        fontFamily: 'Poppins',
        fontSize: 18,
      ),
    );
  }
}

class BulletPiontText extends StatelessWidget {
  const BulletPiontText({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '•  ',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: 'Poppins',
              fontSize: 16,
            ),
          ),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: 'Poppins',
                fontSize: 11,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
