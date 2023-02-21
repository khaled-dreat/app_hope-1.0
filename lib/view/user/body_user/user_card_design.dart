part of '../../../utils/import/app_import.dart';

class UserCardDesIgn extends StatelessWidget {
  const UserCardDesIgn({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        AppRoute.go(context, ProfilePage.nameRoute);
      },
      child: Card(
          child: ListTile(
        title: Text(ApplangKey.yazanAbdAlghani.tr()),
        trailing: const Icon(Icons.chevron_right),
        leading: SvgPicture.asset(
          AppIcons.users,
          width: 33.w,
          height: 33.h,
        ),
        subtitle: Text(ApplangKey.jobTitle.tr()),
      )),
    );
  }
}
