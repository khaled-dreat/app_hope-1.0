part of '../../../utils/import/app_import.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();

  toJson() {}
}

class _UserState extends State<User> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration.zero,
      () {
        ControllerApi pApi = Provider.of<ControllerApi>(context, listen: false);
        pApi.fetchDataUsers(context);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ControllerApi pApi = Provider.of<ControllerApi>(context);

    return pApi.loading
        ? const AppLoading(
            loading: LoadingType.page,
          )
        : (pApi.dataUsers?.listUser != null &&
                pApi.dataUsers!.listUser!.isNotEmpty)
            ? const UserListViewBuilder()
            : ErrorText(
                title: ApplangKey.errorNoData.tr(),
              );
  }
}
