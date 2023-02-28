part of '../../../utils/import/app_import.dart';

class UserCardDesIgn extends StatelessWidget {
  const UserCardDesIgn({super.key, required this.datauser});
  final ModelUserApp datauser;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ProfilePage.userID = "${datauser.id}";
        AppRoute.go(context, ProfilePage.nameRoute);
      },
      child: Card(
          child: ListTile(
        title: Text("${datauser.name}"),
        trailing: const Icon(Icons.chevron_right),
        leading: SvgPicture.asset(
          AppIcons.users,
          width: 33.w,
          height: 33.h,
        ),
        subtitle: Text('${datauser.jobTitle}'),
      )),
    );
  }
}
