part of "../../../utils/import/app_import.dart";

class ProfilePage extends StatefulWidget {
  const ProfilePage({
    super.key,
  });
  static String nameRoute = "ProfilePage";
  static String userID = "";
  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
        DisegnCardHeader(
          userID: ProfilePage.userID,
        )
      ]),
    );
  }
}
