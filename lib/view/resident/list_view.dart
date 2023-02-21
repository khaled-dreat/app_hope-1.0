part of '../../utils/import/app_import.dart';

class ResidentGrid extends StatelessWidget {
  const ResidentGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: 15,
        itemBuilder: (BuildContext context, int index) {
          return const ResidentCardDesign();
        },
      ),
    );
  }
}
