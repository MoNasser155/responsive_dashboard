import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard/utils/app_styles.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({
    super.key,
    required this.title,
    required this.subTitle,
    required this.image,
  });
  final String title;
  final String subTitle;
  final String image;
  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Card(
        elevation: 0,
        color: const Color.fromARGB(255, 216, 216, 216),
        child: ListTile(
          title:  Text(
            title,
            style: AppStyles.styleBold16,
          ),
          subtitle:  Text(
            subTitle,
            style: AppStyles.styleRegular12,
          ),
          leading: SvgPicture.asset(
            image,
          ),
        ),
      ),
    );
  }
}
