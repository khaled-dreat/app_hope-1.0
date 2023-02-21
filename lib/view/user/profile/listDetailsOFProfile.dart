part of '../../../utils/import/app_import.dart';

class listDetailsOFProfile extends StatelessWidget {
  const listDetailsOFProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8.r, top: 10.r),
      child: Column(
        children: [
          ListTile(
            subtitle: Text(
              "yazan.manager@dulcet.com",
              style: TextStyle(fontSize: 13.sp),
            ),
            leading: const Icon(
              Icons.email_rounded,
              size: 45,
            ),
            title: Text(
              ApplangKey.email.tr(),
              style: TextStyle(fontSize: 15.sp),
            ),
            iconColor: Colors.deepPurple.shade600,
          ),
          ListTile(
            subtitle: Text(
              "+970598802796",
              style: TextStyle(fontSize: 13.sp),
            ),
            leading: const Icon(
              Icons.email_rounded,
              size: 45,
            ),
            title: Text(
              ApplangKey.contactNumber.tr(),
              style: TextStyle(fontSize: 15.sp),
            ),
            iconColor: Colors.deepPurple.shade600,
          ),
          ListTile(
            subtitle: Text(
              ApplangKey.addressAbdAlghani.tr(),
              style: TextStyle(fontSize: 13.sp),
            ),
            leading: const Icon(
              Icons.location_on,
              size: 45,
            ),
            title: Text(
              ApplangKey.address.tr(),
              style: TextStyle(fontSize: 15.sp),
            ),
            iconColor: Colors.deepPurple.shade600,
          )
        ],
      ),
    );
  }
}
