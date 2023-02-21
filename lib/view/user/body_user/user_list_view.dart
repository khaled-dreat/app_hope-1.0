part of '../../../utils/import/app_import.dart';

class UserListViewBuilder extends StatelessWidget {
  const UserListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.w),
            child: const UserCardDesIgn());
      },
    );
  }
}
