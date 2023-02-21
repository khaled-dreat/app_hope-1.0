part of "../../../utils/import/app_import.dart";

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static String nameRoute = "ProfilePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.green.shade100,
                      Colors.green.shade600,
                    ],
                    begin: Alignment.centerLeft,
                    stops: const [0.0, 0.5],
                    end: Alignment.centerRight),
              ),
            )),
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.grey.shade200,
                ))
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 50.r),
          child: Center(
              child: SizedBox(
                  width: 340.w,
                  height: 560.h,
                  child: Card(
                    color: Colors.grey.shade100,
                    child: Column(children: [
                      15.verticalSpace,
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4.w, color: Colors.grey.shade400)),
                        width: 140.w,
                        child: Image(image: AssetImage(AppImage.profileImage)),
                      ),
                      15.verticalSpace,
                      Text(
                        ApplangKey.nameUser.tr(),
                        style: TextStyle(fontSize: 20.sp),
                      ),
                      10.verticalSpace,
                      Text(
                        ApplangKey.jobTitle.tr(),
                        style: TextStyle(
                            fontSize: 18.sp, color: Colors.grey.shade500),
                      ),
                      20.verticalSpace,
                      Stack(
                        children: [
                          SizedBox(
                              width: 340.w,
                              height: 200.h,
                              child: Card(
                                elevation: 2,
                                child: Column(
                                  children: [
                                    ListTile(
                                      subtitle: Text(
                                        "yazan.manager@dulcet.com",
                                        style: TextStyle(fontSize: 13.sp),
                                      ),
                                      title: Text(
                                        ApplangKey.email.tr(),
                                        style: TextStyle(fontSize: 15.sp),
                                      ),
                                    ),
                                    ListTile(
                                      subtitle: Text(
                                        "+970598802796",
                                        style: TextStyle(fontSize: 13.sp),
                                      ),
                                      title: Text(
                                        ApplangKey.contactNumber.tr(),
                                        style: TextStyle(fontSize: 15.sp),
                                      ),
                                    ),
                                    ListTile(
                                      subtitle: Text(
                                        ApplangKey.addressAbdAlghani.tr(),
                                        style: TextStyle(fontSize: 13.sp),
                                      ),
                                      title: Text(
                                        ApplangKey.address.tr(),
                                        style: TextStyle(fontSize: 15.sp),
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                      20.verticalSpace,
                      Divider(
                        thickness: 2,
                        endIndent: 15.w,
                        indent: 15.w,
                      ),
                      10.verticalSpace,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.phone,
                            ),
                            iconSize: 50,
                            color: Colors.grey,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.message,
                            ),
                            iconSize: 50,
                            color: Colors.grey,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.email,
                            ),
                            iconSize: 50,
                            color: Colors.grey,
                          ),
                        ],
                      )
                    ]),
                  ))),
        )
      ]),
    );
  }
}
