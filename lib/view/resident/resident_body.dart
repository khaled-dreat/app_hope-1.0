part of "../../utils/import/app_import.dart";

class ResidentBody extends StatelessWidget {
  const ResidentBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                //    color: Colors.amberAccent,
                margin: const EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.only(left: 8.r),
                width: 270.w,
                height: 38.h,
                child: TextFormField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                      suffixIcon: const Icon(
                        Icons.search,
                      ),
                      contentPadding: const EdgeInsets.only(right: 10),
                      hintStyle: TextStyle(fontSize: 13.sp),
                      border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(30.0)))),
                ),
              ),
              IconButton(
                icon: const Icon(Icons.reorder_sharp),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.filter_alt,
                ),
                onPressed: () {},
              )
            ],
          ),
          SizedBox(height: 590.h, child: const ResidentGrid())
        ],
      ),
    );
  }
}
