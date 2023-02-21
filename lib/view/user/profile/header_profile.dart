part of "../../../utils/import/app_import.dart";

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Colors.purple.shade600,
              Colors.deepPurple.shade600,
              Colors.deepPurple.shade600,
              Colors.purple.shade600,
            ],
            begin: Alignment.topCenter,
            stops: const [0.0, 0.9, 0.9, 1],
            end: Alignment.bottomCenter),
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(50), bottomRight: Radius.circular(50)),
      ),
      width: double.infinity,
      height: 400.h,
      child: Column(
        children: [
          50.verticalSpace,
          Text(
            ApplangKey.profile.tr(),
            style: TextStyle(fontSize: 22.sp, color: Colors.white),
          ),
          const Icon(
            Icons.account_box_rounded,
            size: 170,
            color: Colors.white,
          ),
          Text(
            ApplangKey.yazanAbdAlghani.tr(),
            style: TextStyle(fontSize: 22.sp, color: Colors.white),
          ),
          Text(
            ApplangKey.jobTitle.tr(),
            style: TextStyle(fontSize: 15.sp, color: Colors.white),
          ),
          15.verticalSpace,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    ApplangKey.lastLogout.tr(),
                    style: TextStyle(fontSize: 20.sp, color: Colors.white),
                  ),
                  15.verticalSpace,
                  Text(
                    "20:02 2/8/2023 ",
                    style: TextStyle(fontSize: 15.sp, color: Colors.white),
                  )
                ],
              ),
              Container(
                width: 2.w,
                height: 60.h,
                color: Colors.grey,
              ),
              Column(
                children: [
                  Text(
                    ApplangKey.lastLogin.tr(),
                    style: TextStyle(fontSize: 20.sp, color: Colors.white),
                  ),
                  15.verticalSpace,
                  Text(
                    "30:02 2/9/2023 ",
                    style: TextStyle(fontSize: 15.sp, color: Colors.white),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
